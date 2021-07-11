#!/bin/bash

git add .
次にコミットをします。
read commitname
git commit -m "$commitname"
最後にプッシュします。
git push origin HEAD

