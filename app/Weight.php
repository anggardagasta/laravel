<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Weight extends Model
{
	public $table = "dailyweight";
    protected $fillable = ['date','max', 'min'];
}
