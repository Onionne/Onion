@extends('layout')

@section('content')
    <h1 class="mb-4">Danh sách tin tức</h1>
    <div class="row">
        @foreach($articles as $article)
            <div class="col-md-4 d-flex align-items-stretch">
                <div class="card mb-4 shadow-sm">
                    <img src="{{ $article->image }}" class="card-img-top" alt="{{ $article->title }}">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">{{ $article->title }}</h5>
                        <p class="card-text flex-grow-1">{{ Str::limit($article->content, 100) }}</p>
                        <a href="{{ route('news.detail', $article->id) }}" class="btn btn-primary mt-auto">Đọc tiếp</a>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
@endsection
