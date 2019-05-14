<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    public function index(){
        $title='Welcome to 農航所專案管理網頁';
        return view('pages.index', compact('title'));
    }
    public function about(){
        $title='Welcome to 農航所專案管理網頁';
        return view('pages.about')->with('title',$title);

    }
    public function services(){
        $data=array(
            'title' => '服務項目',
            'services' => ['Web Design', 'Programming', 'SEO']
        );
        return view('pages.services')->with($data);   
    }
}