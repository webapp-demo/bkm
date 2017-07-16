<?php

namespace app\bkms\controller;

use think\Controller;

use app\bkms\model\Links;
use app\bkms\model\Catalogs;
use think\Session;

class Index extends Controller
{
    public function summary()
    {
        mtree('summary');
        $ca_cnt = Catalogs::where('owner', 'eq', Session::get('user'))->count();
        $link_cnt = Links::where('owner', 'eq', Session::get('user'))->count();
        $this->assign('ca_cnt', $ca_cnt);
        $this->assign('link_cnt', $link_cnt);
        return $this->fetch('summary');
    }

    //书签列表
    public function index()
    {
        mtree('bkmlis');

        $cas = Catalogs::all(['owner' => Session::get('user')]);
        $this->assign('catalogs', $cas);

        $all_array = array();
        foreach ($cas as $ca) {
            $link = Links::all(['owner' => Session::get('user'), 'catalog' => $ca['name']]);
            $all_array[$ca['id']] = $link;
        }
        $this->assign('all_array', $all_array);
        return $this->fetch();
    }

    public function add()
    {
        mtree('bkmmg');
        $cas = Catalogs::all(['owner' => Session::get('user')]);
        $this->assign('catalogs', $cas);
        return $this->fetch();
    }

    public function addbkm()
    {
        $cas = Catalogs::all(['name' => input('caname'), 'owner' => Session::get('user')]);
        if ($cas) {
            return $this->redirect('index');
        }
        $cas = new Catalogs();
        $cas->name = input('caname');
        $cas->owner = Session::get('user');
        $cas->save();
        return $this->redirect('index');
    }

    public function addlink()
    {
        $link = Links::all(['name' => input('linkname'), 'owner' => Session::get('user')]);
        if ($link) {
            return $this->redirect('index');
        }

        $link = new Links();
        $link->name = input('linkname');
        $link->link = input('linkaddr');
        $link->catalog = input('ca');
        $link->owner = Session::get('user');
        $link->save();
        return $this->redirect('index');
    }

    public function dellink()
    {
        $link = Links::get(['id' => input('id'), 'owner' => Session::get('user')]);
        if ($link) {
            $link->delete();
        }
        return $this->redirect('index');
    }

    public function delbkm()
    {
        $ca = Catalogs::get(['id' => input('id'), 'owner' => Session::get('user')]);
        if ($ca) {
            //delete all links belongs to it
            Links::destroy(['catalog' => $ca['name'], 'owner' => Session::get('user')]);
            $ca->delete();
        }
        return $this->redirect('index');
    }

    public function editlink()
    {
        $cas = Catalogs::all(['owner' => Session::get('user')]);
        $this->assign('catalogs', $cas);

        $link = Links::get(input('id'));
        $this->assign('link', $link);
        return $this->fetch();
    }

    public function updatelink()
    {
        $link = Links::get(['id' => input('id'), 'owner' => Session::get('user')]);
        $link->name = input('linkname');
        $link->catalog = input('ca');
        $link->link = input('linkaddr');
        $link->comments = input('linkcomments');
        $link->save();
        return $this->redirect('index');

    }

    public function searchlink()
    {
        $links = Links::where('name', 'LIKE', '%' . input('linkn') . '%')
            ->where('owner', Session::get('user'))->select();
        $this->assign('links', $links);
        return $this->fetch();
    }
}
