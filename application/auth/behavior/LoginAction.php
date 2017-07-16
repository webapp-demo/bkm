<?php

/**
 * Created by PhpStorm.
 * User: thor
 * Date: 2017/4/13
 * Time: 11:08
 */
namespace app\auth\behavior;

use think\Session;
use think\Request;
use think\response\Redirect;

class LoginAction
{
    use \traits\controller\Jump;
    public function run(&$params)
    {
        $not_check = [
            'auth/index/login',
            'auth/index/register',
            'auth/index/useradd',
            'pmp/index/index',
        ];
        $req = Request::instance();
        $url = $req->module() . '/' . strtolower($req->controller()) . '/' . $req->action();
        if (Session::has('user') || (in_array($url, $not_check)))
        {
            return true;
        }

        $this->redirect('auth/index/login');
    }

}