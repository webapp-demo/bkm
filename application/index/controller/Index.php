<?php
namespace app\index\controller;

use think\Controller;
use think\Config;
use app\bkms\model\Catalogs;
use app\bkms\model\Links;
use app\auth\model\User;

class Index extends Controller
{
    public function index()
    {
        return $this->redirect('summary');
    }

    public function summary()
    {
        mtree('summary');
        $ca_cnt = Catalogs::where('owner', 'eq', session('user'))->count();
        $link_cnt = Links::where('owner', 'eq', session('user'))->count();

        $user_cnt = User::where('id', '>', 0)->count();
        $admin_cnt = User::where('role', '>', Config::get('roles.admin'))->count();
        $this->assign('ca_cnt', $ca_cnt);
        $this->assign('link_cnt', $link_cnt);
        $this->assign('user_cnt', $user_cnt);
        $this->assign('admin_cnt', $admin_cnt);
        return $this->fetch();
    }
}
