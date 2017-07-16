<?php
/**
 * Created by PhpStorm.
 * User: thor
 * Date: 2017/4/14
 * Time: 13:35
 */

namespace app\common\taglib;

use think\template\TagLib;

class Mytag extends TagLib
{
    protected $tags = [
        'ddicon' => ['attr' => 'type,icon,markstyle,marknum,header,footer', 'close' => 1],
        'menu' => ['attr' => 'name,uri,icon,text', 'close' => 0],
        'tree' => ['attr' => 'name,icon,text', 'close' => 1],
        'leaf' => ['attr' => 'name,uri,text', 'close' => 0],
    ];

/*
 * drop down icon in navigator bar
 */
    public function tagDdicon($tag, $content)
    {
        $format = '<li class="dropdown %s">
                    <!-- Menu toggle button -->
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="%s"></i>
                        <span class="label %s">%s</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="header">%s</li>
                        <li>
                            <ul class="menu">
                            %s
                            </ul>
                        </li>
                        <li class="footer"><a href="#">%s</a></li>
                    </ul>
                </li>';

        return sprintf($format, $tag['type'], $tag['icon'], $tag['markstyle'],
                $tag['marknum'], $tag['header'], $content, $tag['footer']);
    }

    /*side bar menu item*/
    public function tagMenu($tag)
    {
        $url = url($tag['uri']);
        $format = '<li class="{$Think.session.menu==\'%s\' ?= \'active\'}"><a href="%s"><i
                    class="%s"></i> <span>%s</span></a></li>';
        return sprintf($format, $tag['name'], $url, $tag['icon'], $tag['text']);

    }

    /*side bar tree*/
    public function tagTree($tag, $content)
    {
        $format = '<li class="treeview {$Think.session.menu==\'%s\' ?= \'active\'}">
                <a href="#"><i class="%s"></i> <span>%s</span>
                    <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    %s
                </ul>
            </li>';

        return sprintf($format, $tag['name'], $tag['icon'], $tag['text'], $content);
    }

    /*side bar leaf item*/
    public function tagLeaf($tag)
    {
        $url = url($tag['uri']);
        $format = '<li class="{$Think.session.item==\'%s\' ?= \'active\'}"><a
                            href="%s">%s</a></li>';
        return sprintf($format, $tag['name'], $url, $tag['text']);

    }
}