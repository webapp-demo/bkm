<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006-2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: 流年 <liu21st@gmail.com>
// +----------------------------------------------------------------------

// 应用公共文件
use think\Session;
use think\Config;

//控制侧边栏菜单active属性
function mtree($menu, $item='')
{
    Session::set('menu', $menu);
    Session::set('item', $item);
}

//判断角色
function is_admin($role)
{
    return $role & Config::get('roles.admin');
}

