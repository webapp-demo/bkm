<?php

/**
 * Created by PhpStorm.
 * User: thor
 * Date: 2017/3/27
 * Time: 14:59
 */

namespace app\auth\validate;
use think\Validate;

class Register extends Validate
{
    protected $rule = [
       ['code', 'require', '邀请码必须输入'],
       ['name', 'require|max:64', '用户名必须输入|用户名最长不超过64字符'],
       ['phone', 'require|number|length:11', '手机号码格式不正确'],
       ['email', 'email', '邮箱格式不正确'],
       ['password', 'require', '密码必须'],
       ['repassword', 'require|confirm:password', '密码必须|两次输入的密码必须一致'],
    ];
}