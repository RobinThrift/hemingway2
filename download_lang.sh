#!/bin/sh

curl https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.12.0/languages/$1.min.js > static/js/langs/$1.min.js
