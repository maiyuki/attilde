# attilde

Build the static content

TL;DR

``` bash
npm install -g static-i18n
cd website/wwww/
static-i18n -l sv -i sv -i en www
cd ../i18n/
aws s3 sync .  s3://attilde.com --exclude images/.DS_Store --exclude .DS_Store
````
