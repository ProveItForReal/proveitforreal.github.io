#!/usr/bin/env ruby

# pull the latest style changes from webflow

`rm -rf tmp`
`mkdir tmp`
`mv ~/Downloads/pifr.webflow.zip tmp`
`unzip tmp/pifr.webflow.zip -d tmp`

`mv tmp/css/normalize.css css/normalize.css`
`mv tmp/css/webflow.css css/webflow.css`
`mv tmp/css/pifr.webflow.css css/pifr.webflow.css`

