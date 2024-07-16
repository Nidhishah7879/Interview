<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class UserFile extends Model
{
    protected $fillable = [
        'user_id', 'file_name',
    ];

    public function user()
    {
        return $this->belongsTo(User::class);
    }
}
