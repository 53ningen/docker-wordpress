#!/bin/bash

curl https://ja.wordpress.org/latest-ja.zip -o /tmp/latest-ja.zip
unzip /tmp/latest-ja.zip -d /tmp
mv /tmp/wordpress ./src
