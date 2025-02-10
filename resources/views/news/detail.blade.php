@extends('layout')

@section('content')
    <div class="card">
        <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
        <div class="card-body">
            <h1 class="card-title">{{ $article->title }}</h1>
            <p class="card-text">{{ $article->content }}</p>
            <a href="{{ route('news.list') }}" class="btn btn-secondary">Quay lại danh sách</a>
        </div>
    </div>
@endsection
