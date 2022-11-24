// ==UserScript==
// @name         Redirect to Scribe.rip
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  Redirect Medium to Scribe.rip
// @author       https://github.com/brainwo
// @match        https://medium.com/*
// @grant        none
// ==/UserScript==

location.replace("https://scribe.rip" + location.pathname);
