#!/bin/bash

repo=$1

curl -u 'tingken0214' https://api.github.com/user/repos -d '{"name":"'$repo'"}'
git remote add origin "https://github.com/tingken0214/$repo"
