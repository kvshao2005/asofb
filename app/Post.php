<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    //Table name
    protected $table = 'posts';
    //Primary key
    public $primarykey ='id';
    //TimeStamp
    public $timestamp =true;

    public function user(){
        return $this->belongsTo('App\User');
    }
}
