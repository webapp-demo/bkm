<?php

namespace app\auth\model;

use think\Model;

class User extends Model
{
    protected $autoWriteTimestamp = 'datetime';
    protected $updateTime = false;  //don't auto update update_time field
    //
    public function getRoleTextAttr($value, $data)
    {
        $name = '角色待定';
        if ($data['role'] & (1<<0))
        {
            $name = '普通用户';
        }
        if ($data['role'] & (1<<7))
        {
            $name = '超级管理员';
        }
        return $name;
    }

}
