<?php
namespace app\auth\controller;

use think\Controller;
use app\auth\model\User;
use think\Request;
use app\auth\model\Invitation as InvitationModel;
use think\Session;
use think\Validate;

class Index extends Controller
{
    public function index()
    {
        return $this->fetch();
    }

    public function login()
    {
        $this->view->engine->layout(false);

        Session::clear();

        $method = $this->request->method();

        if ($method != 'POST') {
            return $this->fetch();
        }

        if (!captcha_check(input('capt')))
        {
            return $this->error('验证码输入错误', 'login');
        }
        $user = new User();
        //$r = $user->get(['name' => input('name'), 'password' => input('passwd')]);
        $r = $user->get(['name' => input('name')]);

        if ($r && password_verify(input('passwd'), $r->password))
        {
            Session::set('user', input('name'));
            Session::set('role', $r->role);
            Session::set('rolename', $r->role_text);
            Session::set('create_time', $r->create_time);
            $this->redirect('index/index/index');
        }
        return $this->error('用户不存在或密码错误', 'login');
    }

    public function register()
    {
        $this->view->engine->layout(false);
        $msg = Session::get('flush');
        //clear flush message
        Session::delete('flush');
        $this->assign('flush', $msg);
        return $this->fetch();
    }

    public function useradd()
    {
        $method = $this->request->method();
        if ($method != 'POST') {
            return $this->redirect('register');
        }
        $data = [
            'name' => input('name'),
            'code' => input('code'),
            'phone' => input('phone'),
            'email' => input('email'),
            'password' => input('password'),
            'repassword' => input('repassword')
        ];

        //validate the inputs
        $validate = validate('Register');
        if (! $validate->check($data)) {
            $err = $validate->getError();
            Session::set('flush', $err);
            return $this->redirect('register');
        }

        $err = null;
        //check the invitation code
        $f = InvitationModel::get(['code' => input('code')]);
        if (! $f)
        {
            $err = '邀请码不正确';
        }
        //check user and email is not used
        $r = User::get(['name' => input('name')]);
        if ($r) {
            $err = '用户名已占用';
        }
        $r = User::get(['email' => input('email')]);
        if ($r) {
            $err = '邮箱已占用';
        }
        if ($err)
        {
            Session::set('flush', $err);
            return $this->redirect('register');
        }

        //save data
        $user = new User();
        $user->data([
            'name' => input('name'),
            'email' => input('email'),
            'realname' => input('realname'),
            'phone' => input('phone'),
            'password' => password_hash(input('password'), PASSWORD_BCRYPT),
        ]);
        $user->save();
        //invitation code has been used, delete it
        $f->delete();
        return $this->success('注册成功，返回登录', 'login');
    }

    public function changepw()
    {
        mtree('usermg', 'changepw');

        $name = Session::get('user');
        $method = $this->request->method();
        if ($method != 'POST') {
            $msg = Session::get('flush');
            //clear flush message
            Session::delete('flush');
            $this->assign('flush', $msg);

            return $this->fetch();
        }

        $validate = new Validate(
            [
                ['password', 'require', '当前密码必须填写'],
                ['newpassword', 'require', '新密码必须填写'],
                ['renewpassword', 'require|confirm:newpassword', '重复密码必须填写|两次输入的密码必须一致'],
            ]
        );

        if (! $validate->check(['password' => input('password'),
            'newpassword' => input('newpassword'),
            'renewpassword' => input('renewpassword'),
        ]))
        {
            Session::set('flush', $validate->getError());
            $url = url('changepw');
            return $this->redirect($url);
        }

        $user = User::get(['name' => $name]);
        if ($user && password_verify(input('password'), $user->password))
        {
            $user->password = password_hash(input('newpassword'), PASSWORD_BCRYPT);
            $user->save();
            return $this->success('密码修改成功！');
        }
        return $this->error('当前密码不正确，修改失败！');
    }

    public function userlist()
    {
        mtree('usermg', 'userlist');
        $users = User::where('id', '>', 0)->paginate(10);
        $this->assign('users', $users);
        return $this->fetch();
    }
}
