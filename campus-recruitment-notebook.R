<!DOCTYPE html>
<!-- saved from url=(0061)https://www.kaggle.com/shubhamtamhane/notebookf3337b4eab/edit -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style id="react-tooltip">.__react_component_tooltip{border-radius:3px;display:inline-block;font-size:13px;left:-999em;opacity:0;padding:8px 21px;position:fixed;pointer-events:none;transition:opacity 0.3s ease-out;top:-999em;visibility:hidden;z-index:999}.__react_component_tooltip.allow_hover,.__react_component_tooltip.allow_click{pointer-events:auto}.__react_component_tooltip:before,.__react_component_tooltip:after{content:"";width:0;height:0;position:absolute}.__react_component_tooltip.show{opacity:0.9;margin-top:0px;margin-left:0px;visibility:visible}.__react_component_tooltip.type-dark{color:#fff;background-color:#222}.__react_component_tooltip.type-dark.place-top:after{border-top-color:#222;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-dark.place-bottom:after{border-bottom-color:#222;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-dark.place-left:after{border-left-color:#222;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-dark.place-right:after{border-right-color:#222;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-dark.border{border:1px solid #fff}.__react_component_tooltip.type-dark.border.place-top:before{border-top:8px solid #fff}.__react_component_tooltip.type-dark.border.place-bottom:before{border-bottom:8px solid #fff}.__react_component_tooltip.type-dark.border.place-left:before{border-left:8px solid #fff}.__react_component_tooltip.type-dark.border.place-right:before{border-right:8px solid #fff}.__react_component_tooltip.type-success{color:#fff;background-color:#8DC572}.__react_component_tooltip.type-success.place-top:after{border-top-color:#8DC572;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-success.place-bottom:after{border-bottom-color:#8DC572;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-success.place-left:after{border-left-color:#8DC572;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-success.place-right:after{border-right-color:#8DC572;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-success.border{border:1px solid #fff}.__react_component_tooltip.type-success.border.place-top:before{border-top:8px solid #fff}.__react_component_tooltip.type-success.border.place-bottom:before{border-bottom:8px solid #fff}.__react_component_tooltip.type-success.border.place-left:before{border-left:8px solid #fff}.__react_component_tooltip.type-success.border.place-right:before{border-right:8px solid #fff}.__react_component_tooltip.type-warning{color:#fff;background-color:#F0AD4E}.__react_component_tooltip.type-warning.place-top:after{border-top-color:#F0AD4E;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-warning.place-bottom:after{border-bottom-color:#F0AD4E;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-warning.place-left:after{border-left-color:#F0AD4E;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-warning.place-right:after{border-right-color:#F0AD4E;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-warning.border{border:1px solid #fff}.__react_component_tooltip.type-warning.border.place-top:before{border-top:8px solid #fff}.__react_component_tooltip.type-warning.border.place-bottom:before{border-bottom:8px solid #fff}.__react_component_tooltip.type-warning.border.place-left:before{border-left:8px solid #fff}.__react_component_tooltip.type-warning.border.place-right:before{border-right:8px solid #fff}.__react_component_tooltip.type-error{color:#fff;background-color:#BE6464}.__react_component_tooltip.type-error.place-top:after{border-top-color:#BE6464;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-error.place-bottom:after{border-bottom-color:#BE6464;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-error.place-left:after{border-left-color:#BE6464;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-error.place-right:after{border-right-color:#BE6464;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-error.border{border:1px solid #fff}.__react_component_tooltip.type-error.border.place-top:before{border-top:8px solid #fff}.__react_component_tooltip.type-error.border.place-bottom:before{border-bottom:8px solid #fff}.__react_component_tooltip.type-error.border.place-left:before{border-left:8px solid #fff}.__react_component_tooltip.type-error.border.place-right:before{border-right:8px solid #fff}.__react_component_tooltip.type-info{color:#fff;background-color:#337AB7}.__react_component_tooltip.type-info.place-top:after{border-top-color:#337AB7;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-info.place-bottom:after{border-bottom-color:#337AB7;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-info.place-left:after{border-left-color:#337AB7;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-info.place-right:after{border-right-color:#337AB7;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-info.border{border:1px solid #fff}.__react_component_tooltip.type-info.border.place-top:before{border-top:8px solid #fff}.__react_component_tooltip.type-info.border.place-bottom:before{border-bottom:8px solid #fff}.__react_component_tooltip.type-info.border.place-left:before{border-left:8px solid #fff}.__react_component_tooltip.type-info.border.place-right:before{border-right:8px solid #fff}.__react_component_tooltip.type-light{color:#222;background-color:#fff}.__react_component_tooltip.type-light.place-top:after{border-top-color:#fff;border-top-style:solid;border-top-width:6px}.__react_component_tooltip.type-light.place-bottom:after{border-bottom-color:#fff;border-bottom-style:solid;border-bottom-width:6px}.__react_component_tooltip.type-light.place-left:after{border-left-color:#fff;border-left-style:solid;border-left-width:6px}.__react_component_tooltip.type-light.place-right:after{border-right-color:#fff;border-right-style:solid;border-right-width:6px}.__react_component_tooltip.type-light.border{border:1px solid #222}.__react_component_tooltip.type-light.border.place-top:before{border-top:8px solid #222}.__react_component_tooltip.type-light.border.place-bottom:before{border-bottom:8px solid #222}.__react_component_tooltip.type-light.border.place-left:before{border-left:8px solid #222}.__react_component_tooltip.type-light.border.place-right:before{border-right:8px solid #222}.__react_component_tooltip.place-top{margin-top:-10px}.__react_component_tooltip.place-top:before{border-left:10px solid transparent;border-right:10px solid transparent;bottom:-8px;left:50%;margin-left:-10px}.__react_component_tooltip.place-top:after{border-left:8px solid transparent;border-right:8px solid transparent;bottom:-6px;left:50%;margin-left:-8px}.__react_component_tooltip.place-bottom{margin-top:10px}.__react_component_tooltip.place-bottom:before{border-left:10px solid transparent;border-right:10px solid transparent;top:-8px;left:50%;margin-left:-10px}.__react_component_tooltip.place-bottom:after{border-left:8px solid transparent;border-right:8px solid transparent;top:-6px;left:50%;margin-left:-8px}.__react_component_tooltip.place-left{margin-left:-10px}.__react_component_tooltip.place-left:before{border-top:6px solid transparent;border-bottom:6px solid transparent;right:-8px;top:50%;margin-top:-5px}.__react_component_tooltip.place-left:after{border-top:5px solid transparent;border-bottom:5px solid transparent;right:-6px;top:50%;margin-top:-4px}.__react_component_tooltip.place-right{margin-left:10px}.__react_component_tooltip.place-right:before{border-top:6px solid transparent;border-bottom:6px solid transparent;left:-8px;top:50%;margin-top:-5px}.__react_component_tooltip.place-right:after{border-top:5px solid transparent;border-bottom:5px solid transparent;left:-6px;top:50%;margin-top:-4px}.__react_component_tooltip .multi-line{display:block;padding:2px 0px;text-align:center}</style><meta name="viewport" content="width=device-width,initial-scale=1"><title>notebookf3337b4eab | Kaggle</title><style type="text/css">svg:not(:root).svg-inline--fa {
  overflow: visible;
}

.svg-inline--fa {
  display: inline-block;
  font-size: inherit;
  height: 1em;
  overflow: visible;
  vertical-align: -0.125em;
}
.svg-inline--fa.fa-lg {
  vertical-align: -0.225em;
}
.svg-inline--fa.fa-w-1 {
  width: 0.0625em;
}
.svg-inline--fa.fa-w-2 {
  width: 0.125em;
}
.svg-inline--fa.fa-w-3 {
  width: 0.1875em;
}
.svg-inline--fa.fa-w-4 {
  width: 0.25em;
}
.svg-inline--fa.fa-w-5 {
  width: 0.3125em;
}
.svg-inline--fa.fa-w-6 {
  width: 0.375em;
}
.svg-inline--fa.fa-w-7 {
  width: 0.4375em;
}
.svg-inline--fa.fa-w-8 {
  width: 0.5em;
}
.svg-inline--fa.fa-w-9 {
  width: 0.5625em;
}
.svg-inline--fa.fa-w-10 {
  width: 0.625em;
}
.svg-inline--fa.fa-w-11 {
  width: 0.6875em;
}
.svg-inline--fa.fa-w-12 {
  width: 0.75em;
}
.svg-inline--fa.fa-w-13 {
  width: 0.8125em;
}
.svg-inline--fa.fa-w-14 {
  width: 0.875em;
}
.svg-inline--fa.fa-w-15 {
  width: 0.9375em;
}
.svg-inline--fa.fa-w-16 {
  width: 1em;
}
.svg-inline--fa.fa-w-17 {
  width: 1.0625em;
}
.svg-inline--fa.fa-w-18 {
  width: 1.125em;
}
.svg-inline--fa.fa-w-19 {
  width: 1.1875em;
}
.svg-inline--fa.fa-w-20 {
  width: 1.25em;
}
.svg-inline--fa.fa-pull-left {
  margin-right: 0.3em;
  width: auto;
}
.svg-inline--fa.fa-pull-right {
  margin-left: 0.3em;
  width: auto;
}
.svg-inline--fa.fa-border {
  height: 1.5em;
}
.svg-inline--fa.fa-li {
  width: 2em;
}
.svg-inline--fa.fa-fw {
  width: 1.25em;
}

.fa-layers svg.svg-inline--fa {
  bottom: 0;
  left: 0;
  margin: auto;
  position: absolute;
  right: 0;
  top: 0;
}

.fa-layers {
  display: inline-block;
  height: 1em;
  position: relative;
  text-align: center;
  vertical-align: -0.125em;
  width: 1em;
}
.fa-layers svg.svg-inline--fa {
  -webkit-transform-origin: center center;
          transform-origin: center center;
}

.fa-layers-counter, .fa-layers-text {
  display: inline-block;
  position: absolute;
  text-align: center;
}

.fa-layers-text {
  left: 50%;
  top: 50%;
  -webkit-transform: translate(-50%, -50%);
          transform: translate(-50%, -50%);
  -webkit-transform-origin: center center;
          transform-origin: center center;
}

.fa-layers-counter {
  background-color: #ff253a;
  border-radius: 1em;
  -webkit-box-sizing: border-box;
          box-sizing: border-box;
  color: #fff;
  height: 1.5em;
  line-height: 1;
  max-width: 5em;
  min-width: 1.5em;
  overflow: hidden;
  padding: 0.25em;
  right: 0;
  text-overflow: ellipsis;
  top: 0;
  -webkit-transform: scale(0.25);
          transform: scale(0.25);
  -webkit-transform-origin: top right;
          transform-origin: top right;
}

.fa-layers-bottom-right {
  bottom: 0;
  right: 0;
  top: auto;
  -webkit-transform: scale(0.25);
          transform: scale(0.25);
  -webkit-transform-origin: bottom right;
          transform-origin: bottom right;
}

.fa-layers-bottom-left {
  bottom: 0;
  left: 0;
  right: auto;
  top: auto;
  -webkit-transform: scale(0.25);
          transform: scale(0.25);
  -webkit-transform-origin: bottom left;
          transform-origin: bottom left;
}

.fa-layers-top-right {
  right: 0;
  top: 0;
  -webkit-transform: scale(0.25);
          transform: scale(0.25);
  -webkit-transform-origin: top right;
          transform-origin: top right;
}

.fa-layers-top-left {
  left: 0;
  right: auto;
  top: 0;
  -webkit-transform: scale(0.25);
          transform: scale(0.25);
  -webkit-transform-origin: top left;
          transform-origin: top left;
}

.fa-lg {
  font-size: 1.3333333333em;
  line-height: 0.75em;
  vertical-align: -0.0667em;
}

.fa-xs {
  font-size: 0.75em;
}

.fa-sm {
  font-size: 0.875em;
}

.fa-1x {
  font-size: 1em;
}

.fa-2x {
  font-size: 2em;
}

.fa-3x {
  font-size: 3em;
}

.fa-4x {
  font-size: 4em;
}

.fa-5x {
  font-size: 5em;
}

.fa-6x {
  font-size: 6em;
}

.fa-7x {
  font-size: 7em;
}

.fa-8x {
  font-size: 8em;
}

.fa-9x {
  font-size: 9em;
}

.fa-10x {
  font-size: 10em;
}

.fa-fw {
  text-align: center;
  width: 1.25em;
}

.fa-ul {
  list-style-type: none;
  margin-left: 2.5em;
  padding-left: 0;
}
.fa-ul > li {
  position: relative;
}

.fa-li {
  left: -2em;
  position: absolute;
  text-align: center;
  width: 2em;
  line-height: inherit;
}

.fa-border {
  border: solid 0.08em #eee;
  border-radius: 0.1em;
  padding: 0.2em 0.25em 0.15em;
}

.fa-pull-left {
  float: left;
}

.fa-pull-right {
  float: right;
}

.fa.fa-pull-left,
.fas.fa-pull-left,
.far.fa-pull-left,
.fal.fa-pull-left,
.fab.fa-pull-left {
  margin-right: 0.3em;
}
.fa.fa-pull-right,
.fas.fa-pull-right,
.far.fa-pull-right,
.fal.fa-pull-right,
.fab.fa-pull-right {
  margin-left: 0.3em;
}

.fa-spin {
  -webkit-animation: fa-spin 2s infinite linear;
          animation: fa-spin 2s infinite linear;
}

.fa-pulse {
  -webkit-animation: fa-spin 1s infinite steps(8);
          animation: fa-spin 1s infinite steps(8);
}

@-webkit-keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}

@keyframes fa-spin {
  0% {
    -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
  }
  100% {
    -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
  }
}
.fa-rotate-90 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
  -webkit-transform: rotate(90deg);
          transform: rotate(90deg);
}

.fa-rotate-180 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
  -webkit-transform: rotate(180deg);
          transform: rotate(180deg);
}

.fa-rotate-270 {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
  -webkit-transform: rotate(270deg);
          transform: rotate(270deg);
}

.fa-flip-horizontal {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
  -webkit-transform: scale(-1, 1);
          transform: scale(-1, 1);
}

.fa-flip-vertical {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
  -webkit-transform: scale(1, -1);
          transform: scale(1, -1);
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
  -ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
  -webkit-transform: scale(-1, -1);
          transform: scale(-1, -1);
}

:root .fa-rotate-90,
:root .fa-rotate-180,
:root .fa-rotate-270,
:root .fa-flip-horizontal,
:root .fa-flip-vertical,
:root .fa-flip-both {
  -webkit-filter: none;
          filter: none;
}

.fa-stack {
  display: inline-block;
  height: 2em;
  position: relative;
  width: 2.5em;
}

.fa-stack-1x,
.fa-stack-2x {
  bottom: 0;
  left: 0;
  margin: auto;
  position: absolute;
  right: 0;
  top: 0;
}

.svg-inline--fa.fa-stack-1x {
  height: 1em;
  width: 1.25em;
}
.svg-inline--fa.fa-stack-2x {
  height: 2em;
  width: 2.5em;
}

.fa-inverse {
  color: #fff;
}

.sr-only {
  border: 0;
  clip: rect(0, 0, 0, 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
  clip: auto;
  height: auto;
  margin: 0;
  overflow: visible;
  position: static;
  width: auto;
}

.svg-inline--fa .fa-primary {
  fill: var(--fa-primary-color, currentColor);
  opacity: 1;
  opacity: var(--fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
  fill: var(--fa-secondary-color, currentColor);
  opacity: 0.4;
  opacity: var(--fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
  opacity: 0.4;
  opacity: var(--fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
  opacity: 1;
  opacity: var(--fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary,
.svg-inline--fa mask .fa-secondary {
  fill: black;
}

.fad.fa-inverse {
  color: #fff;
}</style><link href="./campus-recruitment-noteook_files/icon" rel="stylesheet"><style>@import url('https://rsms.me/inter/inter.css');
    @import url("https://use.typekit.net/tql2nih.css");

    html,
    body {
      font-family: Inter, sans-serif;
      height: 100%;
      margin: 0;
    }

    .header {
      padding: 0;
    }

    #root {
      height: 100%;
    }</style><meta name="description" content="The Kaggle Kernels IDE for Data Scientists."><link href="./campus-recruitment-noteook_files/notebook-438da93ae75c7eb7f570.css" rel="stylesheet">
<script type="text/javascript" async="" src="./campus-recruitment-noteook_files/recaptcha__en.js.download" nonce=""></script><script nonce="">window.KAGGLE_JUPYTER_PATH = "/static/dist/jupyterlab/index-c5411d433fb205e737210c4861cb248f.html";</script>
<style type="text/css">.react-json-view .copy-to-clipboard-container{vertical-align:top;display:none}.react-json-view .click-to-add,.react-json-view .click-to-edit,.react-json-view .click-to-remove{display:none}.react-json-view .object-content .variable-row:hover .click-to-edit,.react-json-view .object-content .variable-row:hover .click-to-remove,.react-json-view .object-key-val:hover>span>.object-meta-data>.click-to-add,.react-json-view .object-key-val:hover>span>.object-meta-data>.click-to-remove,.react-json-view .object-key-val:hover>span>.object-meta-data>.copy-to-clipboard-container,.react-json-view .variable-row:hover .copy-to-clipboard-container{display:inline-block}</style><style data-styled="active" data-styled-version="5.1.0"></style><style data-jss="" data-meta="MuiTouchRipple">
.MuiTouchRipple-root {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  display: block;
  z-index: 0;
  overflow: hidden;
  position: absolute;
  border-radius: inherit;
  pointer-events: none;
}
.MuiTouchRipple-ripple {
  opacity: 0;
  position: absolute;
}
.MuiTouchRipple-rippleVisible {
  opacity: 0.3;
  animation: MuiTouchRipple-keyframes-mui-ripple-enter 550ms cubic-bezier(0.4, 0, 0.2, 1);
  transform: scale(1);
}
.MuiTouchRipple-ripplePulsate {
  animation-duration: 200ms;
}
.MuiTouchRipple-child {
  width: 100%;
  height: 100%;
  display: block;
  opacity: 1;
  border-radius: 50%;
  background-color: currentColor;
}
.MuiTouchRipple-childLeaving {
  opacity: 0;
  animation: MuiTouchRipple-keyframes-mui-ripple-exit 550ms cubic-bezier(0.4, 0, 0.2, 1);
}
.MuiTouchRipple-childPulsate {
  top: 0;
  left: 0;
  position: absolute;
  animation: MuiTouchRipple-keyframes-mui-ripple-pulsate 2500ms cubic-bezier(0.4, 0, 0.2, 1) 200ms infinite;
}
@-webkit-keyframes MuiTouchRipple-keyframes-mui-ripple-enter {
  0% {
    opacity: 0.1;
    transform: scale(0);
  }
  100% {
    opacity: 0.3;
    transform: scale(1);
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-mui-ripple-exit {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-mui-ripple-pulsate {
  0% {
    transform: scale(1);
  }
  50% {
    transform: scale(0.92);
  }
  100% {
    transform: scale(1);
  }
}
</style><style data-jss="" data-meta="MuiButtonBase">
.MuiButtonBase-root {
  color: inherit;
  border: 0;
  cursor: pointer;
  margin: 0;
  display: inline-flex;
  outline: none;
  padding: 0;
  position: relative;
  align-items: center;
  user-select: none;
  border-radius: 0;
  vertical-align: middle;
  -moz-appearance: none;
  justify-content: center;
  text-decoration: none;
  background-color: transparent;
  -webkit-appearance: none;
  -webkit-tap-highlight-color: transparent;
}
.MuiButtonBase-root::-moz-focus-inner {
  border-style: none;
}
.MuiButtonBase-root.Mui-disabled {
  cursor: default;
  pointer-events: none;
}
</style><style data-jss="" data-meta="MuiButton">
.MuiButton-root {
  color: rgba(0, 0, 0, 0.87);
  padding: 6px 16px;
  font-size: 0.875rem;
  min-width: 64px;
  box-sizing: border-box;
  transition: background-color 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,box-shadow 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms,border 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  font-weight: 500;
  line-height: 1.75;
  border-radius: 4px;
  letter-spacing: 0.02857em;
  text-transform: uppercase;
}
.MuiButton-root:hover {
  text-decoration: none;
  background-color: rgba(0, 0, 0, 0.08);
}
.MuiButton-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .MuiButton-root:hover {
    background-color: transparent;
  }
}
.MuiButton-root:hover.Mui-disabled {
  background-color: transparent;
}
.MuiButton-label {
  width: 100%;
  display: inherit;
  align-items: inherit;
  justify-content: inherit;
}
.MuiButton-text {
  padding: 6px 8px;
}
.MuiButton-textPrimary {
  color: #3f51b5;
}
.MuiButton-textPrimary:hover {
  background-color: rgba(63, 81, 181, 0.08);
}
@media (hover: none) {
  .MuiButton-textPrimary:hover {
    background-color: transparent;
  }
}
.MuiButton-textSecondary {
  color: #f50057;
}
.MuiButton-textSecondary:hover {
  background-color: rgba(245, 0, 87, 0.08);
}
@media (hover: none) {
  .MuiButton-textSecondary:hover {
    background-color: transparent;
  }
}
.MuiButton-outlined {
  border: 1px solid rgba(0, 0, 0, 0.23);
  padding: 5px 16px;
}
.MuiButton-outlined.Mui-disabled {
  border: 1px solid rgba(0, 0, 0, 0.26);
}
.MuiButton-outlinedPrimary {
  color: #3f51b5;
  border: 1px solid rgba(63, 81, 181, 0.5);
}
.MuiButton-outlinedPrimary:hover {
  border: 1px solid #3f51b5;
  background-color: rgba(63, 81, 181, 0.08);
}
@media (hover: none) {
  .MuiButton-outlinedPrimary:hover {
    background-color: transparent;
  }
}
.MuiButton-outlinedSecondary {
  color: #f50057;
  border: 1px solid rgba(245, 0, 87, 0.5);
}
.MuiButton-outlinedSecondary:hover {
  border: 1px solid #f50057;
  background-color: rgba(245, 0, 87, 0.08);
}
.MuiButton-outlinedSecondary.Mui-disabled {
  border: 1px solid rgba(0, 0, 0, 0.26);
}
@media (hover: none) {
  .MuiButton-outlinedSecondary:hover {
    background-color: transparent;
  }
}
.MuiButton-contained {
  color: rgba(0, 0, 0, 0.87);
  box-shadow: 0px 1px 5px 0px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 3px 1px -2px rgba(0,0,0,0.12);
  background-color: #e0e0e0;
}
.MuiButton-contained.Mui-focusVisible {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.MuiButton-contained:active {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.MuiButton-contained.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
  box-shadow: none;
  background-color: rgba(0, 0, 0, 0.12);
}
.MuiButton-contained:hover {
  background-color: #d5d5d5;
}
@media (hover: none) {
  .MuiButton-contained:hover {
    background-color: #e0e0e0;
  }
}
.MuiButton-contained:hover.Mui-disabled {
  background-color: rgba(0, 0, 0, 0.12);
}
.MuiButton-containedPrimary {
  color: #fff;
  background-color: #3f51b5;
}
.MuiButton-containedPrimary:hover {
  background-color: #303f9f;
}
@media (hover: none) {
  .MuiButton-containedPrimary:hover {
    background-color: #3f51b5;
  }
}
.MuiButton-containedSecondary {
  color: #fff;
  background-color: #f50057;
}
.MuiButton-containedSecondary:hover {
  background-color: #c51162;
}
@media (hover: none) {
  .MuiButton-containedSecondary:hover {
    background-color: #f50057;
  }
}
.MuiButton-colorInherit {
  color: inherit;
  border-color: currentColor;
}
.MuiButton-sizeSmall {
  padding: 4px 8px;
  font-size: 0.8125rem;
}
.MuiButton-sizeLarge {
  padding: 8px 24px;
  font-size: 0.9375rem;
}
.MuiButton-fullWidth {
  width: 100%;
}
</style><style data-jss="" data-meta="MuiSvgIcon">
.MuiSvgIcon-root {
  fill: currentColor;
  width: 1em;
  height: 1em;
  display: inline-block;
  font-size: 1.5rem;
  transition: fill 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  flex-shrink: 0;
  user-select: none;
}
.MuiSvgIcon-colorPrimary {
  color: #3f51b5;
}
.MuiSvgIcon-colorSecondary {
  color: #f50057;
}
.MuiSvgIcon-colorAction {
  color: rgba(0, 0, 0, 0.54);
}
.MuiSvgIcon-colorError {
  color: #f44336;
}
.MuiSvgIcon-colorDisabled {
  color: rgba(0, 0, 0, 0.26);
}
.MuiSvgIcon-fontSizeInherit {
  font-size: inherit;
}
.MuiSvgIcon-fontSizeSmall {
  font-size: 1.25rem;
}
.MuiSvgIcon-fontSizeLarge {
  font-size: 2.1875rem;
}
</style><style data-jss="" data-meta="MuiInputBase">
.MuiInputBase-root {
  color: rgba(0, 0, 0, 0.87);
  cursor: text;
  display: inline-flex;
  position: relative;
  font-size: 1rem;
  box-sizing: border-box;
  align-items: center;
  font-family: "Roboto", "Helvetica", "Arial", sans-serif;
  line-height: 1.1875em;
}
.MuiInputBase-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.38);
  cursor: default;
}
.MuiInputBase-multiline {
  padding: 6px 0 7px;
}
.MuiInputBase-multiline.MuiInputBase-marginDense {
  padding-top: 3px;
}
.MuiInputBase-fullWidth {
  width: 100%;
}
.MuiInputBase-input {
  font: inherit;
  color: currentColor;
  width: 100%;
  border: 0;
  height: 1.1875em;
  margin: 0;
  display: block;
  padding: 6px 0 7px;
  min-width: 0;
  background: none;
  box-sizing: content-box;
  -webkit-tap-highlight-color: transparent;
}
.MuiInputBase-input::-webkit-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input::-moz-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input:-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input::-ms-input-placeholder {
  color: currentColor;
  opacity: 0.42;
  transition: opacity 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
.MuiInputBase-input:focus {
  outline: 0;
}
.MuiInputBase-input:invalid {
  box-shadow: none;
}
.MuiInputBase-input::-webkit-search-decoration {
  -webkit-appearance: none;
}
.MuiInputBase-input.Mui-disabled {
  opacity: 1;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-webkit-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-moz-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:-ms-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input::-ms-input-placeholder {
  opacity: 0 !important;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-webkit-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-moz-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus:-ms-input-placeholder {
  opacity: 0.42;
}
label[data-shrink=false] + .MuiInputBase-formControl .MuiInputBase-input:focus::-ms-input-placeholder {
  opacity: 0.42;
}
.MuiInputBase-inputMarginDense {
  padding-top: 3px;
}
.MuiInputBase-inputSelect {
  padding-right: 24px;
}
.MuiInputBase-inputMultiline {
  height: auto;
  resize: none;
  padding: 0;
}
.MuiInputBase-inputTypeSearch {
  -moz-appearance: textfield;
  -webkit-appearance: textfield;
}
</style><style data-jss="" data-meta="MuiInput">
.MuiInput-root {
  position: relative;
}
label + .MuiInput-formControl {
  margin-top: 16px;
}
.MuiInput-underline:after {
  left: 0;
  right: 0;
  bottom: 0;
  content: "";
  position: absolute;
  transform: scaleX(0);
  transition: transform 200ms cubic-bezier(0.0, 0, 0.2, 1) 0ms;
  border-bottom: 2px solid #303f9f;
  pointer-events: none;
}
.MuiInput-underline.Mui-focused:after {
  transform: scaleX(1);
}
.MuiInput-underline.Mui-error:after {
  transform: scaleX(1);
  border-bottom-color: #f44336;
}
.MuiInput-underline:before {
  left: 0;
  right: 0;
  bottom: 0;
  content: "\00a0";
  position: absolute;
  transition: border-bottom-color 200ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  border-bottom: 1px solid rgba(0, 0, 0, 0.42);
  pointer-events: none;
}
.MuiInput-underline:hover:not(.Mui-disabled):before {
  border-bottom: 2px solid rgba(0, 0, 0, 0.87);
}
.MuiInput-underline.Mui-disabled:before {
  border-bottom-style: dotted;
}
@media (hover: none) {
  .MuiInput-underline:hover:not(.Mui-disabled):before {
    border-bottom: 1px solid rgba(0, 0, 0, 0.42);
  }
}
</style><style data-jss="" data-meta="MuiIconButton">
.MuiIconButton-root {
  flex: 0 0 auto;
  color: rgba(0, 0, 0, 0.54);
  padding: 12px;
  overflow: visible;
  font-size: 1.5rem;
  text-align: center;
  transition: background-color 150ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  border-radius: 50%;
}
.MuiIconButton-root:hover {
  background-color: rgba(0, 0, 0, 0.08);
}
.MuiIconButton-root.Mui-disabled {
  color: rgba(0, 0, 0, 0.26);
  background-color: transparent;
}
@media (hover: none) {
  .MuiIconButton-root:hover {
    background-color: transparent;
  }
}
.MuiIconButton-edgeStart {
  margin-left: -12px;
}
.MuiIconButton-sizeSmall.MuiIconButton-edgeStart {
  margin-left: -3px;
}
.MuiIconButton-edgeEnd {
  margin-right: -12px;
}
.MuiIconButton-sizeSmall.MuiIconButton-edgeEnd {
  margin-right: -3px;
}
.MuiIconButton-colorInherit {
  color: inherit;
}
.MuiIconButton-colorPrimary {
  color: #3f51b5;
}
.MuiIconButton-colorPrimary:hover {
  background-color: rgba(63, 81, 181, 0.08);
}
@media (hover: none) {
  .MuiIconButton-colorPrimary:hover {
    background-color: transparent;
  }
}
.MuiIconButton-colorSecondary {
  color: #f50057;
}
.MuiIconButton-colorSecondary:hover {
  background-color: rgba(245, 0, 87, 0.08);
}
@media (hover: none) {
  .MuiIconButton-colorSecondary:hover {
    background-color: transparent;
  }
}
.MuiIconButton-sizeSmall {
  padding: 3px;
  font-size: 1.125rem;
}
.MuiIconButton-label {
  width: 100%;
  display: flex;
  align-items: inherit;
  justify-content: inherit;
}
</style><style data-jss="" data-meta="makeStyles">
.jss150 {
  padding: 5px;
}
</style><style data-jss="" data-meta="makeStyles">
.jss75 {
  color: #ffffff;
  margin: 8px 4px 8px 0;
  padding: 7px 0;
  background: #00A7E5;
  line-height: 12px;
  text-transform: none;
}
.jss75:hover {
  filter: brightness(96%);
}
.jss76 {
  color: #ffffff;
  margin: 8px 0;
  padding: 7px 0;
  background: #00A7E5;
  line-height: 12px;
  text-transform: none;
}
.jss76:hover {
  filter: brightness(96%);
}
.jss77 {
  color: #ffffff;
  margin: 8px 8px 8px 12px;
  padding: 7px 8px 7px 8px;
  background: #00A7E5;
  line-height: 12px;
  text-transform: none;
}
.jss77:hover {
  filter: brightness(96%);
}
.jss78 {
  color: #ffffff;
  margin: 8px 0 8px 8px;
  padding: 7px 8px 7px 8px;
  background: #00A7E5;
  line-height: 12px;
  text-transform: none;
}
.jss78:hover {
  filter: brightness(96%);
}
</style><style data-jss="" data-meta="makeStyles">
.jss139 {
  padding: 6px 16px 6px 12px;
  font-size: 14px;
  box-shadow: none;
  text-transform: none;
}
.jss139:hover {
  filter: brightness(96%);
}
.jss140 {
  font-size: 14px;
  margin-right: 8px;
}
</style><style data-jss="" data-meta="MuiFormControl">
.MuiFormControl-root {
  border: 0;
  margin: 0;
  display: inline-flex;
  padding: 0;
  position: relative;
  min-width: 0;
  flex-direction: column;
  vertical-align: top;
}
.MuiFormControl-marginNormal {
  margin-top: 16px;
  margin-bottom: 8px;
}
.MuiFormControl-marginDense {
  margin-top: 8px;
  margin-bottom: 4px;
}
.MuiFormControl-fullWidth {
  width: 100%;
}
</style><style data-jss="" data-meta="MuiTextField">

</style><style data-jss="" data-meta="makeStyles">
.jss79 {
  left: -8px;
  position: relative;
  margin-top: 6px;
  flex-direction: row;
}
.jss80 {
  margin: 2px;
}
.jss81 {
  padding: 2px 7px;
  font-size: 20px;
  font-family: "Inter", sans-serif;
  text-overflow: ellipsis;
}
.jss82 {
  margin: auto 0px auto 6px;
  padding: 0px;
}
.jss83 {
  font-size: 20px;
  visibility: hidden;
  margin-left: 8px;
  white-space: nowrap;
  text-overflow: clip;
}
</style><script charset="utf-8" src="./campus-recruitment-noteook_files/chunk-0-ad10e87ea10d137b194a.js.download"></script><script charset="utf-8" src="./campus-recruitment-noteook_files/chunk-7-e860429f69f021f2f006.js.download"></script><script charset="utf-8" src="./campus-recruitment-noteook_files/chunk-6-5ac48be5a69eb760ad4a.js.download"></script><script charset="utf-8" src="./campus-recruitment-noteook_files/chunk-5-92c831446a80ca37c282.js.download"></script><link id="dynamic-favicon" rel="shortcut icon" href="https://www.kaggle.com/favicon.ico"></head><body><div id="root"><div style="--mdc-theme-on-primary:#fff; --mdc-theme-on-surface:rgba(0, 0, 0, 0.87); --mdc-theme-text-primary-on-background:rgba(0, 0, 0, 0.87); --mdc-theme-text-secondary-on-background:rgba(0, 0, 0, 0.54); --mdc-theme-text-hint-on-background:rgba(0, 0, 0, 0.38); --mdc-theme-text-disabled-on-background:rgba(0, 0, 0, 0.38); --mdc-theme-text-icon-on-background:rgba(0, 0, 0, 0.38); --mdc-theme-primary:#20BEFF; --mdc-theme-error:#F58B8A; --mdc-theme-background:#F8F8F8; --mdc-theme-surface:#fff; --mdc-theme-primary-bg:#20BEFF; --mdc-theme-secondary-bg:#919294;"><div tabindex="-1" role="group" style="outline: none; height: inherit;"><div aria-live="assertive" aria-atomic="true" aria-hidden="true" class="sc-pkhvq dYcIrD mdc-snackbar mdc-snackbar--leading"><div class="mdc-snackbar__surface"><div role="status" aria-live="polite" class="mdc-snackbar__label"><div style="display: none;"></div></div><div class="mdc-snackbar__actions"></div></div></div><div class="AppView-sc-16eb2j kZXkZl"><div class="Header_Body-sc-rbwidn bjkOVk"><div></div><div class="Header_MainHeader-sc-uoui3c iqRqte"><div class="Header_LogoWrapper-sc-vywz2r kGygXD"><button aria-hidden="true" role="button" tabindex="0" class="sc-pHIBf juGacG google-material-icons">arrow_back</button></div><div class="Header_MenuWrapper-sc-19vw76b cIQeup"><div class="Header_TitleWrapper-sc-qrpum5 kHSLeG"><div class="MuiFormControl-root jss79" aria-describedby="component-error-text"><div class="TitleInput_ShrinkingTitleWrapper-sc-163ctwl jUscsk"><div class="TitleInput_TextFieldWrapper-sc-1dch7vu hKVEtE"><div class="MuiFormControl-root MuiTextField-root sc-jCLXRk iliBpa jss80 MuiFormControl-fullWidth"><div class="MuiInputBase-root MuiInput-root MuiInputBase-fullWidth MuiInput-fullWidth MuiInputBase-formControl MuiInput-formControl"><input aria-invalid="false" autocomplete="off" class="MuiInputBase-input MuiInput-input jss81" id="notebook-title-input" type="text" maxlength="50" value="notebookf3337b4eab"></div></div></div><div class="jss83">notebookf3337b4eab_</div></div></div><div class="SaveStatus_Body-sc-1fefpx dzhDcb">Draft saved</div></div><div class="Header_MenuBarWrapper-sc-ebv0r9 bDuvpp"><div class="EditorMenuBar_Body-sc-5mokqd fschzS"><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">File</span></button><input id="ipynb-file-upload" type="file" style="display: none;"><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">Edit</span></button><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">View</span></button><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">Run</span></button><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">Add-ons</span></button><button class="MuiButtonBase-root MuiButton-root sc-jIcOXb dYcnAu MuiButton-text" tabindex="0" type="button"><span class="MuiButton-label">Help</span></button></div></div></div><div class="ShareButton_ButtonWrapper-sc-asiu8k dPlevZ"><div style="--mdc-theme-on-primary:rgba(255, 255, 255, 1); --mdc-theme-primary:#008ABC;"><button class="sc-qQYBZ eXXYez mdc-ripple-upgraded sc-qQYBZ eXXYez mdc-button mdc-button--outlined"><i class="rmwc-icon google-material-icons mdc-button__icon">people</i><span class="mdc-button__label">Share</span></button></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_3" currentitem="false"><button class="MuiButtonBase-root MuiButton-root jss139 MuiButton-contained" tabindex="0" type="button" style="border-radius: 4px 0px 0px 4px; color: white; background-color: rgb(0, 138, 188);"><span class="MuiButton-label"><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="presentation" style="font-size: 18px; margin-right: 8px;"><defs><path id="a" d="M0 0h24v24H0V0z"></path></defs><path d="M21 10.12h-6.78l2.74-2.82c-2.73-2.7-7.15-2.8-9.88-.1a6.875 6.875 0 0 0 0 9.79c2.73 2.71 7.15 2.71 9.88 0C18.32 15.65 19 14.08 19 12.1h2c0 1.98-.88 4.55-2.64 6.29-3.51 3.48-9.21 3.48-12.72 0-3.5-3.47-3.53-9.11-.02-12.58 3.51-3.47 9.14-3.47 12.65 0L21 3v7.12zM12.5 8v4.25l3.5 2.08-.72 1.21L11 13V8h1.5z"></path></svg>Save Version</span><span class="MuiTouchRipple-root"></span></button><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_3" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Save a new version of your work.</div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_4" currentitem="false"><button class="MuiButtonBase-root MuiButton-root jss139 MuiButton-contained" tabindex="0" type="button" style="border-left: 1px solid rgb(218, 220, 224); border-radius: 0px 4px 4px 0px; min-width: 40px; padding: 6px 16px; color: white; background-color: rgb(0, 138, 188);"><span class="MuiButton-label">0</span><span class="MuiTouchRipple-root"></span></button><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_4" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Show versions</div></div></div><div class="Header_ToggleSidebarWrapper-sc-1lxmrkg jFTSHs"><button aria-hidden="true" role="button" tabindex="0" title="Toggle sidebar visibility" class="sc-pHIBf juGacG google-material-icons">last_page</button></div></div></div><div class="App_Body-sc-16c8j4p hxOBfv"><div class="Layout_Body-sc-6piylv bXAYPy"><div mode="column" class="Layout_BodyInner-sc-61tklw kCOBvM"><div class="Pane-sc-1eb69nk kVIgZB"><div class="LayoutContainer_Body-sc-1ulzvo cAISJ"><div class="ToolbarContainer_Body-sc-2h8iu7 fhvgBU"><div class="ToolbarActionsLeft_Body-sc-gd13f fipPkk"><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli" title="Add cell"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">add</i></button><div class="ToolbarActionsLeft_ToolbarSeparator-sc-1jmle0q SoAyK"></div><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli" title="Run current cell"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">play_arrow</i></button><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli labeled" title="Run all"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">fast_forward</i><div class="ToolbarAction_Label-sc-1qf3dyz hxHqoX">Run All</div></button></div><div class="ToolbarContainer_Spacer-sc-oz7wcc bGWfix"></div><button class="sc-AxjAm Status_Body-sc-15eqbxr gUIzfu"><div class="SessionStatusIndicator_Body-sc-iyymxk iCUGVE"><div class="SessionStatusIndicator_StatusLeft-sc-106w180 dbJATZ"><svg aria-labelledby="svg-inline--fa-title-Deo4i7xA5kN5" data-prefix="fas" data-icon="circle" class="svg-inline--fa fa-circle fa-w-16 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" style="color: rgb(66, 227, 187);"><title id="svg-inline--fa-title-Deo4i7xA5kN5">Running</title><path fill="currentColor" d="M256 8C119 8 8 119 8 256s111 248 248 248 248-111 248-248S393 8 256 8z"></path></svg><div class="SessionStatusIndicator_StatusTitle-sc-10lqtkn fLiDIV">Draft Session</div></div><div class="SessionStatusIndicator_TimerBody-sc-g3ej6t eQpXMh">(40m)</div></div><div title="Disk Space Usage" class="sc-oTAMn jRyULD"><div class="sc-pbxEC cwmniq">HDD</div><div class="sc-pjvSN geFkUX"><div value="20996096" max="5217320960" class="sc-prsLc bGeual"></div></div></div><div class="Status_MenuSeparator-sc-p0dmmg iZytIq"></div><div title="CPU Usage" class="sc-oTAMn jRyULD"><div class="sc-pbxEC cwmniq">CPU</div><div class="sc-pjvSN geFkUX"><div value="0" max="100" class="sc-prsLc dnRvXJ"></div></div></div><div class="Status_MenuSeparator-sc-p0dmmg iZytIq"></div><div title="RAM Usage" class="sc-oTAMn jRyULD"><div class="sc-pbxEC cwmniq">RAM</div><div class="sc-pjvSN geFkUX"><div value="324337664" max="17179869184" class="sc-prsLc fvaTYP"></div></div></div></button><div class="ToolbarActionsRight_Body-sc-1muxuky eJnDPK"><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli" title="Stop session"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">power_settings_new</i></button><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli" title="Restart session"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">autorenew</i></button><button class="sc-AxjAm ToolbarAction_Body-sc-ybo8q3 Xnsli" title="More"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC">more_vert</i></button></div></div><div class="Editor_Body-sc-1bhm27d bYniFa"><div class="sc-psEMT gwrImx"></div><div class="SessionlessEditor_FrameContainer-sc-1qf26to udttZ" style="display: flex;"><iframe name="" class="" src="./campus-recruitment-noteook_files/index-c5411d433fb205e737210c4861cb248f.html"></iframe></div><div id="g-recaptcha" data-verifycallbackname="verifyCallback"></div><div aria-live="assertive" aria-atomic="true" aria-hidden="true" class="sc-pkhvq dYcIrD mdc-snackbar mdc-snackbar--leading"><div class="mdc-snackbar__surface"><div role="status" aria-live="polite" class="mdc-snackbar__label"><div style="display: none;"></div></div><div class="mdc-snackbar__actions"></div></div></div></div><div class="sc-pckDb qdcQt ProgressSnackbarContainer_ProgressSnackbarWrapper-sc-avjqt1 gcwJqC"><div class="sc-pjIrY ppLbC"><div _size="xlarge" class="rmwc-circular-progress rmwc-circular-progress--size-xlarge rmwc-circular-progress--indeterminate rmwc-circular-progress--thickerstroke"><svg class="rmwc-circular-progress__circle" viewBox="0 0 48 48"><circle class="rmwc-circular-progress__path" cx="24" cy="24" r="20"></circle></svg></div></div><div class="sc-qQUYa iuXpdP"><div class="sc-qZspD jzPVs">Creating Save &amp; Run All Version</div><div class="sc-pzMWh dACkEK"></div></div><div class="sc-pHJJA iocNwz"></div><div class="sc-pQGev lbdMzz"><button aria-hidden="true" role="button" tabindex="0" class="sc-pHIBf juGacG sc-pYCRO gIPcXl google-material-icons">close</button><div style="--mdc-theme-on-primary:rgba(255, 255, 255, 1); --mdc-theme-primary:#008ABC;"><button class="sc-qQYBZ eXXYez mdc-ripple-upgraded sc-qQYBZ eXXYez mdc-button"><span class="mdc-button__label">Stop</span></button></div></div></div></div></div></div></div><div class="Sidebar_Body-sc-14r4g35 dEilyb"><div class="sc-pJgJK cifGdO" style="position: relative; flex-basis: 300px; display: flex; flex-direction: row; max-height: 100%; height: 100%;"><div direction="horizontal" class="sc-pReXV kSLpDE"><div role="separator" aria-orientation="horizontal"></div></div><div style="width: 300px;"><div class="Sidebar_ScrollableArea-sc-1i9c81d fIpjJt"><div class="SidebarPane_Body-sc-1owv1gk cvyfha"><div role="button" class="SidebarPane_ItemHeader-sc-13ydw5o ikWYWc"><div class="SidebarPane_TitleWrapper-sc-1mt9ft2 fXoUUG">Sessions</div><div class="SidebarPane_ButtonWrapper-sc-1siykkc bOIgBs"></div><div class="SidebarPane_ChevronWrapper-sc-qm9hj3 yjdaM"><button class="MuiButtonBase-root MuiIconButton-root jss150" tabindex="0" type="button" title="Collapse Sessions box" style="float: right;"><span class="MuiIconButton-label"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-up" class="svg-inline--fa fa-chevron-up fa-w-14 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="font-size: 14px;"><path fill="currentColor" d="M240.971 130.524l194.343 194.343c9.373 9.373 9.373 24.569 0 33.941l-22.667 22.667c-9.357 9.357-24.522 9.375-33.901.04L224 227.495 69.255 381.516c-9.379 9.335-24.544 9.317-33.901-.04l-22.667-22.667c-9.373-9.373-9.373-24.569 0-33.941L207.03 130.525c9.372-9.373 24.568-9.373 33.941-.001z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div></div><div class="SidebarPane_ItemBody-sc-tqtqts jKIbPu"><div class="SessionsWidget_Body-sc-1ic6vlv dhbdkI"><div role="button" class="SessionQuotas_Header-sc-hp8bs9 oFteA"><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_11" currentitem="false"><div class="SessionQuotas_Title-sc-8211ti dCNxc"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="caret-right" class="svg-inline--fa fa-caret-right fa-w-6 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 192 512"><path fill="currentColor" d="M0 384.662V127.338c0-17.818 21.543-26.741 34.142-14.142l128.662 128.662c7.81 7.81 7.81 20.474 0 28.284L34.142 398.804C21.543 411.404 0 402.48 0 384.662z"></path></svg>Interactive</div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_11" data-id="tooltip" style="left: 913px; top: 77px;"><div class="sc-fzplWN eTXzmJ">Interactive Notebook sessions you currently have running.</div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_12" currentitem="false"><div class="SessionQuotaUtilization_Quota-sc-7znyoi bGGPUQ">2/10 CPU</div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_12" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Interactive session limit.</div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_13" currentitem="false"><div class="SessionQuotaUtilization_Quota-sc-7znyoi bGGPUQ">0/1 GPU</div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_13" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Interactive GPU session limit.</div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_14" currentitem="false"><div class="SessionQuotaUtilization_Quota-sc-7znyoi bGGPUQ">0/1 TPU</div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_14" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Interactive TPU session limit.</div></div></div></div></div></div></div><div class="SidebarPane_Body-sc-1owv1gk cvyfha"><div role="button" class="SidebarPane_ItemHeader-sc-13ydw5o ikWYWc"><div class="SidebarPane_TitleWrapper-sc-1mt9ft2 fXoUUG">Data</div><div class="SidebarPane_ButtonWrapper-sc-1siykkc bOIgBs"><div style="--mdc-theme-on-primary:rgba(255, 255, 255, 1); --mdc-theme-primary:#008ABC;"><button class="sc-qQYBZ eXXYez mdc-ripple-upgraded sc-qQYBZ eXXYez mdc-button"><i class="rmwc-icon google-material-icons mdc-button__icon">add</i><span class="mdc-button__label">Add data</span></button></div></div><div class="SidebarPane_ChevronWrapper-sc-qm9hj3 yjdaM"><button class="MuiButtonBase-root MuiIconButton-root jss150" tabindex="0" type="button" title="Collapse Data box" style="float: right;"><span class="MuiIconButton-label"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-up" class="svg-inline--fa fa-chevron-up fa-w-14 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="font-size: 14px;"><path fill="currentColor" d="M240.971 130.524l194.343 194.343c9.373 9.373 9.373 24.569 0 33.941l-22.667 22.667c-9.357 9.357-24.522 9.375-33.901.04L224 227.495 69.255 381.516c-9.379 9.335-24.544 9.317-33.901-.04l-22.667-22.667c-9.373-9.373-9.373-24.569 0-33.941L207.03 130.525c9.372-9.373 24.568-9.373 33.941-.001z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div></div><div class="SidebarPane_ItemBody-sc-tqtqts jKIbPu"><div class="DatasetsWidget_Body-sc-vtd0he ipsOm"><div class="sc-qPycM fSDCJY"><div class="sc-pcYTN jTMPLI"><div class="sc-qOjhQ rDlHe"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">folder</i></div><p class="sc-prOVx sc-qQmou sc-pDdXR imEaob">input<span class="sc-ptCJL iTQqbG">(19.25 KB)</span></p></div><ul class="sc-pQhbd bfMAWA"><ul class="sc-oUyJf bBLmxl"><div role="button" class="sc-pcYTN sc-pZpVj dbJAqa"><div class="sc-ptScb jJRBet"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">arrow_drop_down</i></div><div class="sc-qOjhQ rDlHe"><img src="./campus-recruitment-noteook_files/dataset-thumbnail.jpg" class="sc-pTTZH iaFvHn"></div><div class="sc-oUmjU gbrbtK"><div class="sc-fzpans iLGAws sc-pLyYM eMUTMb" data-tip="true" data-for="tooltip_components_8" currentitem="false"><p class="sc-prOVx sc-qQmou sc-pDdXR imEaob">factors-affecting-campus-placement</p><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_8" data-id="tooltip" style="left: 1126px; top: 173px;"><div class="sc-fzplWN eTXzmJ">Campus Recruitment</div></div></div></div><div class="sc-pQSDG kRhAhD"><div class="sc-qPlDB bUMNyJ"><div class="sc-qXiqU hzrKbO"><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_9" currentitem="false"><div role="button" class="sc-pzZvs hmNhVE"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">content_copy</i></div><div class="__react_component_tooltip place-left type-dark " id="tooltip_components_9" data-id="tooltip" style="left: 1169px; top: 202px;"><div class="sc-fzplWN eTXzmJ">Copy file path</div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_10" currentitem="false"><div role="button" class="sc-pzZvs hmNhVE"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">more_vert</i></div><div class="__react_component_tooltip place-left type-dark " id="tooltip_components_10" data-id="tooltip" style="left: 1199px; top: 202px;"><div class="sc-fzplWN eTXzmJ">More actions</div></div></div></div><div class="mdc-menu-surface--anchor"><div aria-hidden="true" class="mdc-menu sc-puFxT cpoZVQ sc-pbWyc elgwKs mdc-menu-surface" style="transform-origin: left top; left: 0px; top: 0px; max-height: 493px;"><div role="menu" class="mdc-list mdc-menu__items mdc-list"><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC sc-psPGq gUHkqT">open_in_new</i><p class="sc-prOVx sc-qQmou hgqBwM">Open in new tab</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC sc-psPGq gUHkqT">cached</i><p class="sc-prOVx sc-qQmou hgqBwM">Check for updates</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC sc-psPGq gUHkqT">delete</i><p class="sc-prOVx sc-qQmou hgqBwM">Remove</p></div></div></div></div></div></div></div><ul class="sc-pYdTs fNiVFW"><ul class="sc-oUyJf bBLmxl"><div role="button" class="sc-pcYTN sc-pZpVj dbJAqa"><div class="sc-ptScb jJRBet"></div><div class="sc-qOjhQ rDlHe"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">calendar_view_week</i></div><div class="sc-oUmjU gbrbtK"><div class="sc-fzpans iLGAws sc-pLyYM eMUTMb" data-tip="true" data-for="tooltip_components_15" currentitem="false"><p class="sc-prOVx sc-qQmou sc-pDdXR imEaob">Placement_Data_Full_Class.csv</p><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_15" data-id="tooltip" style="left: 1091px; top: 197px;"><div class="sc-fzplWN eTXzmJ">Placement_Data_Full_Class.csv</div></div></div></div><div class="sc-pQSDG kRhAhD"><div class="sc-qPlDB bUMNyJ"><div class="sc-qXiqU hzrKbO"><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_16" currentitem="false"><div role="button" class="sc-pzZvs hmNhVE"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">content_copy</i></div><div class="__react_component_tooltip place-left type-dark " id="tooltip_components_16" data-id="tooltip" style="left: 1193px; top: 226px;"><div class="sc-fzplWN eTXzmJ">Copy file path</div></div></div></div></div></div></div></ul></ul></ul></ul></div><div class="sc-qPycM fSDCJY"><div class="sc-pcYTN jTMPLI"><div class="sc-qOjhQ rDlHe"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">folder</i></div><p class="sc-prOVx sc-qQmou sc-pDdXR imEaob">output</p></div><ul class="sc-pQhbd bfMAWA"><ul class="sc-oUyJf bBLmxl"><div role="button" class="sc-pcYTN sc-pZpVj dbJAqa"><div class="sc-ptScb jJRBet"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">arrow_right</i></div><div class="sc-qOjhQ rDlHe"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">folder</i></div><div class="sc-oUmjU gbrbtK"><div class="sc-fzpans iLGAws sc-pLyYM eMUTMb" data-tip="true" data-for="tooltip_components_5" currentitem="false"><p class="sc-prOVx sc-qQmou sc-pDdXR imEaob">/kaggle/working</p><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_5" data-id="tooltip" style="left: 1107px; top: 149px;"><div class="sc-fzplWN eTXzmJ">/kaggle/working</div></div></div></div><div class="sc-pQSDG kRhAhD"><div class="sc-qPlDB bUMNyJ"><div class="sc-qXiqU hzrKbO"><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_6" currentitem="false"><div role="button" class="sc-pzZvs hmNhVE"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">content_copy</i></div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_6" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Copy file path</div></div></div></div><div class="sc-fzpans iLGAws" data-tip="true" data-for="tooltip_components_7" currentitem="false"><div role="button" class="sc-pzZvs hmNhVE"><i sizevalue="18px" class="rmwc-icon google-material-icons sc-AxirZ bsaVyZ">sync</i></div><div class="__react_component_tooltip place-top type-dark " id="tooltip_components_7" data-id="tooltip"><div class="sc-fzplWN eTXzmJ">Refresh directory contents</div></div></div></div></div></div></ul></ul></div></div></div></div><div class="SidebarPane_Body-sc-1owv1gk cvyfha"><div role="button" class="SidebarPane_ItemHeader-sc-13ydw5o ikWYWc"><div class="SidebarPane_TitleWrapper-sc-1mt9ft2 fXoUUG">Settings</div><div class="SidebarPane_ButtonWrapper-sc-1siykkc bOIgBs"></div><div class="SidebarPane_ChevronWrapper-sc-qm9hj3 yjdaM"><button class="MuiButtonBase-root MuiIconButton-root jss150" tabindex="0" type="button" title="Expand Settings box" style="float: right;"><span class="MuiIconButton-label"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-down" class="svg-inline--fa fa-chevron-down fa-w-14 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="font-size: 14px;"><path fill="currentColor" d="M207.029 381.476L12.686 187.132c-9.373-9.373-9.373-24.569 0-33.941l22.667-22.667c9.357-9.357 24.522-9.375 33.901-.04L224 284.505l154.745-154.021c9.379-9.335 24.544-9.317 33.901.04l22.667 22.667c9.373 9.373 9.373 24.569 0 33.941L240.971 381.476c-9.373 9.372-24.569 9.372-33.942 0z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div></div></div><div class="SidebarPane_Body-sc-1owv1gk cvyfha"><div role="button" class="SidebarPane_ItemHeader-sc-13ydw5o ikWYWc"><div class="SidebarPane_TitleWrapper-sc-1mt9ft2 fXoUUG">Code Help</div><div class="SidebarPane_ButtonWrapper-sc-1siykkc bOIgBs"></div><div class="SidebarPane_ChevronWrapper-sc-qm9hj3 yjdaM"><button class="MuiButtonBase-root MuiIconButton-root jss150" tabindex="0" type="button" title="Collapse Code Help box" style="float: right;"><span class="MuiIconButton-label"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-up" class="svg-inline--fa fa-chevron-up fa-w-14 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" style="font-size: 14px;"><path fill="currentColor" d="M240.971 130.524l194.343 194.343c9.373 9.373 9.373 24.569 0 33.941l-22.667 22.667c-9.357 9.357-24.522 9.375-33.901.04L224 227.495 69.255 381.516c-9.379 9.335-24.544 9.317-33.901-.04l-22.667-22.667c-9.373-9.373-9.373-24.569 0-33.941L207.03 130.525c9.372-9.373 24.568-9.373 33.941-.001z"></path></svg></span><span class="MuiTouchRipple-root"></span></button></div></div><div class="SidebarPane_ItemBody-sc-tqtqts jKIbPu"><div class="Snippets_Body-sc-1qbzaco YZnhV"><div aria-live="assertive" aria-atomic="true" aria-hidden="true" class="mdc-snackbar"><div class="mdc-snackbar__surface"><div role="status" aria-live="polite" class="mdc-snackbar__label">Copied!<div style="display: none;"></div></div><div class="mdc-snackbar__actions"><i aria-hidden="true" role="button" tabindex="0" data-mdc-ripple-is-unbounded="true" class="rmwc-icon google-material-icons mdc-snackbar__dismiss mdc-ripple-upgraded--unbounded mdc-ripple-upgraded mdc-snackbar__dismiss mdc-icon-button" style="--mdc-ripple-fg-size:0px; --mdc-ripple-fg-scale:NaN; --mdc-ripple-left:0px; --mdc-ripple-top:0px;">close</i></div></div></div><div class="sc-oVcRo hxSPhP Snippets_TextFieldWrapper-sc-1hz7w7a hIxpYT mdc-ripple-upgraded sc-oVcRo hxSPhP Snippets_TextFieldWrapper-sc-1hz7w7a hIxpYT mdc-ripple-surface mdc-text-field mdc-text-field--upgraded mdc-text-field--outlined mdc-text-field--with-leading-icon"><i class="rmwc-icon google-material-icons mdc-text-field__icon">search</i><input type="text" id="textfield-9eusj6jnta" class="mdc-text-field__input" value=""><div class="mdc-notched-outline mdc-notched-outline--upgraded"><div class="mdc-notched-outline__leading"></div><div class="mdc-notched-outline__notch"><label class="mdc-floating-label" for="textfield-9eusj6jnta" style="">Find Code Help</label></div><div class="mdc-notched-outline__trailing"></div></div></div><div class="Snippets_Content-sc-1cgyhdq gZTAES"><div>Search for examples of how to do things</div></div></div></div></div></div></div></div></div></div><div class="sc-pJgJK cifGdO" style="position: relative; flex-basis: 40px; display: flex; flex-direction: column;"><div direction="vertical" class="sc-pReXV gqJLcf"><div role="separator" aria-orientation="horizontal"></div></div><div style="height: 40px;"><div class="Terminal_Body-sc-io7fwe byhzQX"><div class="TerminalHeader_Body-sc-1riogjs jbQKPZ"><div class="TerminalHeader_TitleWrapper-sc-bac7xk leLRuM">Console</div><button title="Show console" class="TerminalHeader_TerminalButton-sc-gq97xh TerminalHeader_TerminalTransparentButton-sc-14ic37w iFXBqD"><svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-up" class="svg-inline--fa fa-chevron-up fa-w-14 " role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"><path fill="currentColor" d="M240.971 130.524l194.343 194.343c9.373 9.373 9.373 24.569 0 33.941l-22.667 22.667c-9.357 9.357-24.522 9.375-33.901.04L224 227.495 69.255 381.516c-9.379 9.335-24.544 9.317-33.901-.04l-22.667-22.667c-9.373-9.373-9.373-24.569 0-33.941L207.03 130.525c9.372-9.373 24.568-9.373 33.941-.001z"></path></svg></button></div></div></div></div><div role="alertdialog" aria-modal="true" class="sc-pbzVk FXGUv mdc-dialog"><div class="mdc-dialog__container"><div class="mdc-dialog__surface"></div></div><div class="mdc-dialog__scrim"></div></div><span></span></div></div></div></div><div id="modal-root"><div></div></div><script nonce="" src="./campus-recruitment-noteook_files/notebook-5c4d682ca3be47181442.js.download"></script><div aria-hidden="true" class="mdc-menu sc-puFxT cpoZVQ SessionMenu_Menu-sc-tgsava JQrCA mdc-menu-surface"><div role="menu" class="mdc-list mdc-menu__items mdc-list"><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">info</i><p class="sc-prOVx sc-qQmou hgqBwM">View Session Metrics</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">open_in_new</i><p class="sc-prOVx sc-qQmou hgqBwM">Upgrade to Google Cloud AI Notebooks</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">memory</i><p class="sc-prOVx sc-qQmou hgqBwM">Accelerator</p><div class="sc-qYFre hnJKGH mdc-menu-surface--anchor"><i color="#47494D" sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ klVPeX">arrow_right</i><div aria-hidden="true" class="mdc-menu sc-puFxT cpoZVQ sc-qQIyP cozull SessionMenu_ChildMenu-sc-1cwvlkk jaCicU mdc-menu-surface"><div role="menu" class="mdc-list mdc-menu__items mdc-list"><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">check</i><p class="sc-prOVx sc-qQmou hgqBwM">None</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item mdc-list-item--disabled"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz"><div class="SessionMenu_NoIcon-sc-kohrh0 dbyZUS"></div></i><p class="sc-prOVx sc-qQmou hgqBwM">GPU</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm sc-oVdHe fjwdNm mdc-list-item mdc-list-item--disabled"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz"><div class="SessionMenu_NoIcon-sc-kohrh0 dbyZUS"></div></i><p class="sc-prOVx sc-qQmou hgqBwM">TPU v3-8</p></div></div></div></div></div></div></div><div aria-hidden="true" class="mdc-menu sc-puFxT cpoZVQ sc-qQIyP cozull SessionMenu_ChildMenu-sc-1cwvlkk jaCicU mdc-menu-surface" style="transform-origin: left top; left: 0px; top: 0px; max-height: 625px;"><div role="menu" class="mdc-list mdc-menu__items mdc-list"><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">check</i><p class="sc-prOVx sc-qQmou hgqBwM">None</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item mdc-list-item--disabled"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz"><div class="SessionMenu_NoIcon-sc-kohrh0 dbyZUS"></div></i><p class="sc-prOVx sc-qQmou hgqBwM">GPU</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item mdc-list-item--disabled"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz"><div class="SessionMenu_NoIcon-sc-kohrh0 dbyZUS"></div></i><p class="sc-prOVx sc-qQmou hgqBwM">TPU v3-8</p></div></div></div><div aria-hidden="true" class="mdc-menu sc-puFxT cpoZVQ SessionMenu_Menu-sc-tgsava JQrCA mdc-menu-surface"><div role="menu" class="mdc-list mdc-menu__items mdc-list"><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">info</i><p class="sc-prOVx sc-qQmou hgqBwM">View Session Metrics</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">open_in_new</i><p class="sc-prOVx sc-qQmou hgqBwM">Upgrade to Google Cloud AI Notebooks</p></div><div role="menuitem" tabindex="0" class="sc-oVdHe fjwdNm mdc-ripple-upgraded sc-oVdHe fjwdNm mdc-list-item"><i sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ bsaVGC SessionMenu_ItemIcon-sc-mfawa jTKatz">memory</i><p class="sc-prOVx sc-qQmou hgqBwM">Accelerator</p><div class="sc-qYFre hnJKGH mdc-menu-surface--anchor"><i color="#47494D" sizevalue="24px" class="rmwc-icon google-material-icons sc-AxirZ klVPeX">arrow_right</i></div></div></div></div><script src="./campus-recruitment-noteook_files/api.js.download"></script><div><div class="grecaptcha-badge" data-style="bottomright" style="width: 256px; height: 60px; display: block; transition: right 0.3s ease 0s; position: fixed; bottom: 14px; right: -186px; box-shadow: gray 0px 0px 5px; border-radius: 2px; overflow: hidden;"><div class="grecaptcha-logo"><iframe src="./campus-recruitment-noteook_files/anchor.html" width="256" height="60" role="presentation" name="a-y5nu1a6oppkc" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-modals allow-popups-to-escape-sandbox allow-storage-access-by-user-activation"></iframe></div><div class="grecaptcha-error"></div><textarea id="g-recaptcha-response-100000" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid rgb(193, 193, 193); margin: 10px 25px; padding: 0px; resize: none; display: none;"></textarea></div><iframe style="display: none;" src="./campus-recruitment-noteook_files/saved_resource.html"></iframe></div></body></html>