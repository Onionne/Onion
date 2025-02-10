<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class NewsController extends Controller
{
    public function index()
    {
        return view('home');
    }

    public function list()
    {
        $articles = DB::table('articles')->orderBy('created_at', 'desc')->get();
        return view('news.list', compact('articles'));
    }

    public function detail($id)
    {
        $article = DB::table('articles')->where('id', $id)->first();
        return view('news.detail', compact('article'));
    }
}

