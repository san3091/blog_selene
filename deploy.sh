#!/bin/bash
# deployment to s3

jekyll build && aws s3 rm s3://selenegb.com/ --recursive && aws s3 cp ./_site/ s3://selenegb.com/ --recursive