<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Concert extends Model
{
    // don't guard any fields from mass assignment
    protected $guarded = [];
    protected $dates = ['date'];
}
