<?php

namespace app\auth\controller;

use think\Controller;
use think\Request;
use think\Log;
use app\auth\model\Invitation as InvitationModel;

class Invitation extends Controller
{
    /**
     * 显示资源列表
     *
     * @return \think\Response
     */
    public function index()
    {
        //
        if (! session('?user'))
        {
            $this->redirect('index/login');
        }
        mtree('usermg', 'code');

        //$list = InvitationModel::all();
        $list = InvitationModel::where('id', '>', 0)->paginate(10);
        $this->assign('codes', $list);

        return $this->fetch();
    }

    /**
     * 显示创建资源表单页.
     *
     * @return \think\Response
     */
    public function create()
    {
        //
        if (! session('?user'))
        {
            $this->redirect('login');
        }
        $inv = new InvitationModel();
        $code = substr(md5(time()), 0, 16);
        $code = chunk_split($code, 4, "-");
        $code = rtrim($code, "-");
        $inv->code = strtoupper($code);
        $inv->save();
        $url = url('index');
        return $this->redirect($url);
    }

    /**
     * 显示编辑资源表单页.
     *
     * @param  int  $id
     * @return \think\Response
     */
    public function edit($id)
    {
        //
        if (! session('?user'))
        {
            $this->redirect('login');
        }
        $id = input('id');
        $inv = InvitationModel::get(['id' => $id]);
        $inv->status = 0;
        $inv->save();
        $url = url('index');
        return $this->redirect($url);
    }

    /**
     * 删除指定资源
     *
     * @param  int  $id
     * @return \think\Response
     */
    public function delete($id)
    {
        //
        if (! session('?user'))
        {
            $this->redirect('login');
        }
        $id = input('id');
        $inv = InvitationModel::get(['id' => $id]);
        $inv->delete();
        $url = url('index');
        return $this->redirect($url);
    }
}
