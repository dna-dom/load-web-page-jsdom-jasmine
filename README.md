# load-web-page-jsdom-jasmine
<img src=https://dna-dom.org/graphics/dna-logo.png align=right width=160 alt=logo>

_Minimal example of loading a web page into jsdom and testing with Jasmine_

[![Build](https://github.com/dna-dom/load-web-page-jsdom-jasmine/actions/workflows/run-spec-on-push.yaml/badge.svg)](https://github.com/dna-dom/load-web-page-jsdom-jasmine/actions/workflows/run-spec-on-push.yaml)

### Instructions
Execute `spec-runner.sh.command` or enter the terminal commands:
```shell
$ git clone https://github.com/dna-dom/load-web-page-jsdom-jasmine
$ cd load-web-page-jsdom-jasmine
$ npm install
$ npm test  #runs "jasmine spec.js"
```

For development testing, set the `url` variable in **spec.js** to your local web server, such as:
`http://localhost:8080`

<img src=https://raw.githubusercontent.com/dna-dom/load-web-page-jsdom-jasmine/main/screenshot.png
   width=400 alt=screenshot>

### Comparison
For a Puppeteer/Mocha version, check out:<br>
[load-web-page-puppeteer-mocha](https://github.com/dna-dom/load-web-page-puppeteer-mocha)

---
[dna-dom.org](https://dna-dom.org) | [MIT License](LICENSE.txt)
