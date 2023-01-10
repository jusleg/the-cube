#!/bin/bash

rollup -c rollup.config.build.js --bundleConfigAsCjs && cp index.html export/ && cp -R icons export/assets/icons
npx sass src/scss/styles.sass export/assets/css/styles.css
cp src/js/three.js export/assets/js/three.js

