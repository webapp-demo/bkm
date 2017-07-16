<?php
namespace app\pmp\controller;

use think\model;
use think\Controller;
use app\pmp\model\Pmp;

class Index extends Controller
{
    public function index()
    {
        $q = Pmp::where('id', '>', 0)->order('rand()')->limit(1)->select();
        return $q[0];
    }
}
