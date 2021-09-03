<html lang="en"><head><meta charset="utf-8"><link rel="icon" href="/logo.png"><meta name="viewport" content="width=device-width,initial-scale=1"><meta name="theme-color" content="#000000"><meta name="description" content="Count is an evaluation platform built in house by The Levelfield School."><link rel="apple-touch-icon" href="/logo.png"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap"><link rel="manifest" href="/manifest.json"><title>Count: Your Life Quantified</title><link href="/static/css/4.42ec38d0.chunk.css" rel="stylesheet"><link href="/static/css/main.d0d54e74.chunk.css" rel="stylesheet"><script charset="utf-8" src="/static/js/6.b1269ddf.chunk.js"></script><script charset="utf-8" src="/static/js/0.c9908bb7.chunk.js"></script><script charset="utf-8" src="/static/js/3.438f3269.chunk.js"></script><script charset="utf-8" src="/static/js/7.ed587c9e.chunk.js"></script><style data-jss="" data-meta="MuiSvgIcon">
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
  color: #8bc34a;
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
</style><style data-jss="" data-meta="MuiBadge">
.MuiBadge-root {
  display: inline-flex;
  position: relative;
  flex-shrink: 0;
  vertical-align: middle;
}
.MuiBadge-badge {
  height: 20px;
  display: flex;
  padding: 0 6px;
  z-index: 1;
  position: absolute;
  flex-wrap: wrap;
  font-size: 0.75rem;
  min-width: 20px;
  box-sizing: border-box;
  transition: transform 225ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  align-items: center;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 500;
  line-height: 1;
  align-content: center;
  border-radius: 10px;
  flex-direction: row;
  justify-content: center;
}
.MuiBadge-colorPrimary {
  color: rgba(0, 0, 0, 0.87);
  background-color: #8bc34a;
}
.MuiBadge-colorSecondary {
  color: #fff;
  background-color: #f50057;
}
.MuiBadge-colorError {
  color: #fff;
  background-color: #f44336;
}
.MuiBadge-dot {
  height: 6px;
  padding: 0;
  min-width: 6px;
}
.MuiBadge-anchorOriginTopRightRectangle {
  top: 0;
  right: 0;
  transform: scale(1) translate(50%, -50%);
  transform-origin: 100% 0%;
}
.MuiBadge-anchorOriginTopRightRectangle.MuiBadge-invisible {
  transform: scale(0) translate(50%, -50%);
}
.MuiBadge-anchorOriginBottomRightRectangle {
  right: 0;
  bottom: 0;
  transform: scale(1) translate(50%, 50%);
  transform-origin: 100% 100%;
}
.MuiBadge-anchorOriginBottomRightRectangle.MuiBadge-invisible {
  transform: scale(0) translate(50%, 50%);
}
.MuiBadge-anchorOriginTopLeftRectangle {
  top: 0;
  left: 0;
  transform: scale(1) translate(-50%, -50%);
  transform-origin: 0% 0%;
}
.MuiBadge-anchorOriginTopLeftRectangle.MuiBadge-invisible {
  transform: scale(0) translate(-50%, -50%);
}
.MuiBadge-anchorOriginBottomLeftRectangle {
  left: 0;
  bottom: 0;
  transform: scale(1) translate(-50%, 50%);
  transform-origin: 0% 100%;
}
.MuiBadge-anchorOriginBottomLeftRectangle.MuiBadge-invisible {
  transform: scale(0) translate(-50%, 50%);
}
.MuiBadge-anchorOriginTopRightCircle {
  top: 14%;
  right: 14%;
  transform: scale(1) translate(50%, -50%);
  transform-origin: 100% 0%;
}
.MuiBadge-anchorOriginTopRightCircle.MuiBadge-invisible {
  transform: scale(0) translate(50%, -50%);
}
.MuiBadge-anchorOriginBottomRightCircle {
  right: 14%;
  bottom: 14%;
  transform: scale(1) translate(50%, 50%);
  transform-origin: 100% 100%;
}
.MuiBadge-anchorOriginBottomRightCircle.MuiBadge-invisible {
  transform: scale(0) translate(50%, 50%);
}
.MuiBadge-anchorOriginTopLeftCircle {
  top: 14%;
  left: 14%;
  transform: scale(1) translate(-50%, -50%);
  transform-origin: 0% 0%;
}
.MuiBadge-anchorOriginTopLeftCircle.MuiBadge-invisible {
  transform: scale(0) translate(-50%, -50%);
}
.MuiBadge-anchorOriginBottomLeftCircle {
  left: 14%;
  bottom: 14%;
  transform: scale(1) translate(-50%, 50%);
  transform-origin: 0% 100%;
}
.MuiBadge-anchorOriginBottomLeftCircle.MuiBadge-invisible {
  transform: scale(0) translate(-50%, 50%);
}
.MuiBadge-invisible {
  transition: transform 195ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
}
</style><style data-jss="" data-meta="MuiTouchRipple">
.MuiTouchRipple-root {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
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
  animation: MuiTouchRipple-keyframes-enter 550ms cubic-bezier(0.4, 0, 0.2, 1);
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
  animation: MuiTouchRipple-keyframes-exit 550ms cubic-bezier(0.4, 0, 0.2, 1);
}
.MuiTouchRipple-childPulsate {
  top: 0;
  left: 0;
  position: absolute;
  animation: MuiTouchRipple-keyframes-pulsate 2500ms cubic-bezier(0.4, 0, 0.2, 1) 200ms infinite;
}
@-webkit-keyframes MuiTouchRipple-keyframes-enter {
  0% {
    opacity: 0.1;
    transform: scale(0);
  }
  100% {
    opacity: 0.3;
    transform: scale(1);
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-exit {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
  }
}
@-webkit-keyframes MuiTouchRipple-keyframes-pulsate {
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
  outline: 0;
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
</style><style data-jss="" data-meta="makeStyles">
.jss25 {
  overflow: hidden;
  position: relative;
}
.jss26 {
  width: 100%;
  margin-top: 10px;
  text-align: center;
}
.jss27 {
  color: #afafaf;
  cursor: pointer;
  font-size: 15px;
  transition: 200ms;
}
.jss27:hover {
  color: #1f1f1f;
}
.jss27:active {
  color: #1f1f1f;
}
.jss28 {
  color: #494949;
}
.jss29 {
  top: calc(50% - 70px);
  height: 100px;
  position: absolute;
  background-color: transparent;
}
.jss29:hover .jss31 {
  filter: brightness(120%);
  opacity: 0.4;
  background-color: black;
}
.jss30 {
  top: 0 !important;
  height: calc(100% - 20px - 10px) !important;
}
.jss31 {
  top: 30px;
  color: white;
  cursor: pointer;
  margin: 0 10px;
  position: relative;
  font-size: 30px;
  transition: 200ms;
  background-color: #494949;
}
.jss31:hover {
  opacity: 0.6 !important;
}
.jss32 {
  top: calc(50% - 20px) !important;
}
.jss33 {
  opacity: 0.6;
}
.jss34 {
  opacity: 0;
}
.jss35 {
  right: 0;
}
.jss36 {
  left: 0;
}
</style><style data-jss="" data-meta="MuiPaper">
.MuiPaper-root {
  color: rgba(0, 0, 0, 0.87);
  transition: box-shadow 300ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  background-color: #fff;
}
.MuiPaper-rounded {
  border-radius: 4px;
}
.MuiPaper-elevation0 {
  box-shadow: none;
}
.MuiPaper-elevation1 {
  box-shadow: 0px 2px 1px -1px rgba(0,0,0,0.2),0px 1px 1px 0px rgba(0,0,0,0.14),0px 1px 3px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation2 {
  box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2),0px 2px 2px 0px rgba(0,0,0,0.14),0px 1px 5px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation3 {
  box-shadow: 0px 3px 3px -2px rgba(0,0,0,0.2),0px 3px 4px 0px rgba(0,0,0,0.14),0px 1px 8px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation4 {
  box-shadow: 0px 2px 4px -1px rgba(0,0,0,0.2),0px 4px 5px 0px rgba(0,0,0,0.14),0px 1px 10px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation5 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 5px 8px 0px rgba(0,0,0,0.14),0px 1px 14px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation6 {
  box-shadow: 0px 3px 5px -1px rgba(0,0,0,0.2),0px 6px 10px 0px rgba(0,0,0,0.14),0px 1px 18px 0px rgba(0,0,0,0.12);
}
.MuiPaper-elevation7 {
  box-shadow: 0px 4px 5px -2px rgba(0,0,0,0.2),0px 7px 10px 1px rgba(0,0,0,0.14),0px 2px 16px 1px rgba(0,0,0,0.12);
}
.MuiPaper-elevation8 {
  box-shadow: 0px 5px 5px -3px rgba(0,0,0,0.2),0px 8px 10px 1px rgba(0,0,0,0.14),0px 3px 14px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation9 {
  box-shadow: 0px 5px 6px -3px rgba(0,0,0,0.2),0px 9px 12px 1px rgba(0,0,0,0.14),0px 3px 16px 2px rgba(0,0,0,0.12);
}
.MuiPaper-elevation10 {
  box-shadow: 0px 6px 6px -3px rgba(0,0,0,0.2),0px 10px 14px 1px rgba(0,0,0,0.14),0px 4px 18px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation11 {
  box-shadow: 0px 6px 7px -4px rgba(0,0,0,0.2),0px 11px 15px 1px rgba(0,0,0,0.14),0px 4px 20px 3px rgba(0,0,0,0.12);
}
.MuiPaper-elevation12 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 12px 17px 2px rgba(0,0,0,0.14),0px 5px 22px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation13 {
  box-shadow: 0px 7px 8px -4px rgba(0,0,0,0.2),0px 13px 19px 2px rgba(0,0,0,0.14),0px 5px 24px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation14 {
  box-shadow: 0px 7px 9px -4px rgba(0,0,0,0.2),0px 14px 21px 2px rgba(0,0,0,0.14),0px 5px 26px 4px rgba(0,0,0,0.12);
}
.MuiPaper-elevation15 {
  box-shadow: 0px 8px 9px -5px rgba(0,0,0,0.2),0px 15px 22px 2px rgba(0,0,0,0.14),0px 6px 28px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation16 {
  box-shadow: 0px 8px 10px -5px rgba(0,0,0,0.2),0px 16px 24px 2px rgba(0,0,0,0.14),0px 6px 30px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation17 {
  box-shadow: 0px 8px 11px -5px rgba(0,0,0,0.2),0px 17px 26px 2px rgba(0,0,0,0.14),0px 6px 32px 5px rgba(0,0,0,0.12);
}
.MuiPaper-elevation18 {
  box-shadow: 0px 9px 11px -5px rgba(0,0,0,0.2),0px 18px 28px 2px rgba(0,0,0,0.14),0px 7px 34px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation19 {
  box-shadow: 0px 9px 12px -6px rgba(0,0,0,0.2),0px 19px 29px 2px rgba(0,0,0,0.14),0px 7px 36px 6px rgba(0,0,0,0.12);
}
.MuiPaper-elevation20 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 20px 31px 3px rgba(0,0,0,0.14),0px 8px 38px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation21 {
  box-shadow: 0px 10px 13px -6px rgba(0,0,0,0.2),0px 21px 33px 3px rgba(0,0,0,0.14),0px 8px 40px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation22 {
  box-shadow: 0px 10px 14px -6px rgba(0,0,0,0.2),0px 22px 35px 3px rgba(0,0,0,0.14),0px 8px 42px 7px rgba(0,0,0,0.12);
}
.MuiPaper-elevation23 {
  box-shadow: 0px 11px 14px -7px rgba(0,0,0,0.2),0px 23px 36px 3px rgba(0,0,0,0.14),0px 9px 44px 8px rgba(0,0,0,0.12);
}
.MuiPaper-elevation24 {
  box-shadow: 0px 11px 15px -7px rgba(0,0,0,0.2),0px 24px 38px 3px rgba(0,0,0,0.14),0px 9px 46px 8px rgba(0,0,0,0.12);
}
</style><style data-jss="" data-meta="MuiCard">
.MuiCard-root {
  overflow: hidden;
}
</style><style data-jss="" data-meta="MuiCardActionArea">
.MuiCardActionArea-root {
  width: 100%;
  display: block;
  text-align: inherit;
}
.MuiCardActionArea-root:hover .MuiCardActionArea-focusHighlight {
  opacity: 0.08;
}
.MuiCardActionArea-root.Mui-focusVisible .MuiCardActionArea-focusHighlight {
  opacity: 0.12;
}
.MuiCardActionArea-focusHighlight {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  opacity: 0;
  overflow: hidden;
  position: absolute;
  transition: opacity 250ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;
  border-radius: inherit;
  pointer-events: none;
  background-color: currentcolor;
}
</style><style data-jss="" data-meta="MuiTypography">
.MuiTypography-root {
  margin: 0;
}
.MuiTypography-body2 {
  font-size: 0.875rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.43;
}
.MuiTypography-body1 {
  font-size: 1rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.5;
}
.MuiTypography-caption {
  font-size: 0.75rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.66;
}
.MuiTypography-button {
  font-size: 0.875rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 500;
  line-height: 1.75;
  text-transform: uppercase;
}
.MuiTypography-h1 {
  font-size: 6rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 300;
  line-height: 1;
}
.MuiTypography-h2 {
  font-size: 3.75rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 300;
  line-height: 1;
}
.MuiTypography-h3 {
  font-size: 3rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.04;
}
.MuiTypography-h4 {
  font-size: 2.125rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.17;
}
.MuiTypography-h5 {
  font-size: 1.5rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.33;
}
.MuiTypography-h6 {
  font-size: 1.25rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 500;
  line-height: 1.6;
}
.MuiTypography-subtitle1 {
  font-size: 1rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 1.75;
}
.MuiTypography-subtitle2 {
  font-size: 0.875rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 500;
  line-height: 1.57;
}
.MuiTypography-overline {
  font-size: 0.75rem;
  font-family: 'robotoSlab', 'roboto';
  font-weight: 400;
  line-height: 2.66;
  text-transform: uppercase;
}
.MuiTypography-srOnly {
  width: 1px;
  height: 1px;
  overflow: hidden;
  position: absolute;
}
.MuiTypography-alignLeft {
  text-align: left;
}
.MuiTypography-alignCenter {
  text-align: center;
}
.MuiTypography-alignRight {
  text-align: right;
}
.MuiTypography-alignJustify {
  text-align: justify;
}
.MuiTypography-noWrap {
  overflow: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
}
.MuiTypography-gutterBottom {
  margin-bottom: 0.35em;
}
.MuiTypography-paragraph {
  margin-bottom: 16px;
}
.MuiTypography-colorInherit {
  color: inherit;
}
.MuiTypography-colorPrimary {
  color: #8bc34a;
}
.MuiTypography-colorSecondary {
  color: #f50057;
}
.MuiTypography-colorTextPrimary {
  color: rgba(0, 0, 0, 0.87);
}
.MuiTypography-colorTextSecondary {
  color: rgba(0, 0, 0, 0.54);
}
.MuiTypography-colorError {
  color: #f44336;
}
.MuiTypography-displayInline {
  display: inline;
}
.MuiTypography-displayBlock {
  display: block;
}
</style><style data-jss="" data-meta="MuiCardContent">
.MuiCardContent-root {
  padding: 16px;
}
.MuiCardContent-root:last-child {
  padding-bottom: 24px;
}
</style></head><body><noscript>You need to enable JavaScript to run this app.</noscript><div id="root"><div class="s-alert-wrapper"></div><nav class="navbar navbar-expand-lg"><div class="navbar-brand"><p style="font-weight: 700; margin-bottom: inherit;">Count: Your Life Quantified</p></div><button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"><svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeLarge" focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="presentation"><path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path></svg></span></button><div class="mr-auto collapse navbar-collapse" id="navbarSupportedContent"><ul class="navbar-nav ml-auto"><li class="navbar-nav text-align-md-center text-center" style="margin-top: 7px; margin-right: 23px; color: rgb(0, 105, 36); font-weight: 700; cursor: pointer;"><a href="/count" style="text-decoration: none; color: inherit;">Home</a></li><li class="navbar-nav text-align-md-center text-center" style="margin-top: 5px; margin-right: 7px; color: rgb(53, 53, 53); font-weight: 400; cursor: pointer;"><a href="/notice_board" style="text-decoration: none; color: inherit;"><span class="MuiBadge-root">Notices<span class="MuiBadge-badge MuiBadge-anchorOriginTopRightRectangle MuiBadge-colorError MuiBadge-invisible">0</span></span></a></li><li class="navbar-nav"><button type="button" class="btn b-shadow-none" data-toggle="modal" data-target="#exampleModal" style="margin-right: 9px; color: rgb(53, 53, 53);">Change Password</button></li><li class="navbar-nav"><div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-header"><h5 class="modal-title" id="exampleModalLabel">Change Password</h5><button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button></div><div class="modal-body"><form><input type="password" name="oPassword" class="form-control" placeholder="Enter current password" style="margin-bottom: 18px;"><input type="password" name="nPassword" class="form-control" placeholder="Enter new password" style="margin-bottom: 8px;"><input type="password" name="nPassword2" class="form-control" placeholder="Re-enter new password"></form></div><div class="modal-footer"><button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button><button type="button" class="btn" data-dismiss="modal" style="background-color: rgb(97, 148, 126);">Change Password</button></div></div></div></div><div style="margin-top: 7px; margin-right: 19px; color: rgb(53, 53, 53); cursor: pointer; display: flex;"><div style="margin-right: 4px;">Logout</div><svg class="MuiSvgIcon-root" focusable="false" viewBox="0 0 24 24" aria-hidden="true" role="presentation"><path d="M10.09 15.59L11.5 17l5-5-5-5-1.41 1.41L12.67 11H3v2h9.67l-2.58 2.59zM19 3H5c-1.11 0-2 .9-2 2v4h2V5h14v14H5v-4H3v4c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2z"></path></svg></div></li></ul></div></nav><div class="col"><div class="row" style="margin-top: 30px; padding: 0px 12px;"><div class="col-md-6 col-sm-12 score" style="padding: 0px 0px 0px 10px;"><p style="font-size: 1.4rem;">Welcome Subhadeep Choudhury,</p><div class="col"><div class="row" style="margin-top: 45px;"><div class="col-md-12 score-child p-0"><p style="" class="text-center your-count">Your count is: 43 </p></div></div></div></div><div class="col-md-6 col-sm-12 d-md-flex"><div class="col-md-6 col-sm-12  achievement p-2"><p class="text-center" style="font-size: 1.2rem;">Achievements</p><hr style="height: 2px; background-color: rgb(72, 201, 176); margin: 0px 20px 10px;"><div class="achievement-child"><p class="text-center">No achievements to show</p></div></div><div class="col-md-6 col-sm-12  achievement p-2"><p class="text-center" style="font-size: 1.2rem;">Violations</p><hr style="height: 2px; background-color: rgb(72, 201, 176); margin: 0px 20px 10px;"><div class="achievement-child"><div class="jss25 "><div class="CarouselItem"><div style="opacity: 1; transition: opacity 500ms cubic-bezier(0.4, 0, 0.2, 1) 0ms;"><div style="padding: 2px;"><div class="MuiPaper-root MuiPaper-elevation1 MuiCard-root MuiPaper-rounded"><button class="MuiButtonBase-root MuiCardActionArea-root" tabindex="0" type="button"><div class="MuiCardContent-root" style="height: 102px;"><p class="MuiTypography-root card-text MuiTypography-body1 MuiTypography-colorTextSecondary">Showed dishonesty and poor approach towards learning by copying history Ink answer from the Internet on 3rd March, 2021.</p></div><span class="MuiCardActionArea-focusHighlight"></span><span class="MuiTouchRipple-root"></span></button></div></div></div></div></div></div></div></div></div></div><div class="recharts-wrapper" style="position: relative; cursor: default; width: 1229.4px; height: 384px;"><svg class="recharts-surface" width="1229.4" height="384" viewBox="0 0 1229.4 384" version="1.1"><defs><clipPath id="recharts1-clip"><rect x="33" y="75" height="250" width="1196.4"></rect></clipPath></defs><g class="recharts-cartesian-grid"><g class="recharts-cartesian-grid-horizontal"><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="325" x2="1229.4" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="262.5" x2="1229.4" y2="262.5"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="200" x2="1229.4" y2="200"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="137.5" x2="1229.4" y2="137.5"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="75" x2="1229.4" y2="75"></line></g><g class="recharts-cartesian-grid-vertical"><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="33" y1="75" x2="33" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="74.2551724137931" y1="75" x2="74.2551724137931" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="115.51034482758621" y1="75" x2="115.51034482758621" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="156.7655172413793" y1="75" x2="156.7655172413793" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="198.02068965517242" y1="75" x2="198.02068965517242" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="239.27586206896552" y1="75" x2="239.27586206896552" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="280.5310344827586" y1="75" x2="280.5310344827586" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="321.78620689655173" y1="75" x2="321.78620689655173" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="363.04137931034484" y1="75" x2="363.04137931034484" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="404.29655172413794" y1="75" x2="404.29655172413794" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="445.55172413793105" y1="75" x2="445.55172413793105" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="486.80689655172415" y1="75" x2="486.80689655172415" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="528.0620689655173" y1="75" x2="528.0620689655173" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="569.3172413793104" y1="75" x2="569.3172413793104" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="610.5724137931035" y1="75" x2="610.5724137931035" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="651.8275862068965" y1="75" x2="651.8275862068965" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="693.0827586206897" y1="75" x2="693.0827586206897" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="734.3379310344828" y1="75" x2="734.3379310344828" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="775.5931034482759" y1="75" x2="775.5931034482759" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="816.8482758620689" y1="75" x2="816.8482758620689" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="858.1034482758621" y1="75" x2="858.1034482758621" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="899.3586206896553" y1="75" x2="899.3586206896553" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="940.6137931034483" y1="75" x2="940.6137931034483" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="981.8689655172413" y1="75" x2="981.8689655172413" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1023.1241379310345" y1="75" x2="1023.1241379310345" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1064.3793103448277" y1="75" x2="1064.3793103448277" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1105.6344827586208" y1="75" x2="1105.6344827586208" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1146.8896551724138" y1="75" x2="1146.8896551724138" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1188.144827586207" y1="75" x2="1188.144827586207" y2="325"></line><line stroke-dasharray="3 3" stroke="#ccc" fill="none" x="33" y="75" width="1196.4" height="250" offset="[object Object]" x1="1229.4" y1="75" x2="1229.4" y2="325"></line></g></g><g class="recharts-layer recharts-cartesian-axis recharts-xAxis xAxis"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="33" y1="325" x2="1229.4" y2="325"></line><g class="recharts-cartesian-axis-ticks"><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="33" y1="331" x2="33" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="33" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="33" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="74.2551724137931" y1="331" x2="74.2551724137931" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="74.2551724137931" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="74.2551724137931" dy="0.71em">5 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="115.51034482758621" y1="331" x2="115.51034482758621" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="115.51034482758621" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="115.51034482758621" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="156.7655172413793" y1="331" x2="156.7655172413793" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="156.7655172413793" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="156.7655172413793" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="198.02068965517242" y1="331" x2="198.02068965517242" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="198.02068965517242" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="198.02068965517242" dy="0.71em">8 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="239.27586206896552" y1="331" x2="239.27586206896552" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="239.27586206896552" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="239.27586206896552" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="280.5310344827586" y1="331" x2="280.5310344827586" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="280.5310344827586" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="280.5310344827586" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="321.78620689655173" y1="331" x2="321.78620689655173" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="321.78620689655173" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="321.78620689655173" dy="0.71em">11 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="363.04137931034484" y1="331" x2="363.04137931034484" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="363.04137931034484" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="363.04137931034484" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="404.29655172413794" y1="331" x2="404.29655172413794" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="404.29655172413794" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="404.29655172413794" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="445.55172413793105" y1="331" x2="445.55172413793105" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="445.55172413793105" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="445.55172413793105" dy="0.71em">14 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="486.80689655172415" y1="331" x2="486.80689655172415" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="486.80689655172415" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="486.80689655172415" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="528.0620689655173" y1="331" x2="528.0620689655173" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="528.0620689655173" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="528.0620689655173" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="569.3172413793104" y1="331" x2="569.3172413793104" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="569.3172413793104" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="569.3172413793104" dy="0.71em">17 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="610.5724137931035" y1="331" x2="610.5724137931035" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="610.5724137931035" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="610.5724137931035" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="651.8275862068965" y1="331" x2="651.8275862068965" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="651.8275862068965" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="651.8275862068965" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="693.0827586206897" y1="331" x2="693.0827586206897" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="693.0827586206897" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="693.0827586206897" dy="0.71em">20 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="734.3379310344828" y1="331" x2="734.3379310344828" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="734.3379310344828" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="734.3379310344828" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="775.5931034482759" y1="331" x2="775.5931034482759" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="775.5931034482759" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="775.5931034482759" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="816.8482758620689" y1="331" x2="816.8482758620689" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="816.8482758620689" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="816.8482758620689" dy="0.71em">23 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="858.1034482758621" y1="331" x2="858.1034482758621" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="858.1034482758621" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="858.1034482758621" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="899.3586206896553" y1="331" x2="899.3586206896553" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="899.3586206896553" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="899.3586206896553" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="940.6137931034483" y1="331" x2="940.6137931034483" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="940.6137931034483" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="940.6137931034483" dy="0.71em">26 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="981.8689655172413" y1="331" x2="981.8689655172413" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="981.8689655172413" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="981.8689655172413" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1023.1241379310345" y1="331" x2="1023.1241379310345" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1023.1241379310345" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1023.1241379310345" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1064.3793103448277" y1="331" x2="1064.3793103448277" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1064.3793103448277" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1064.3793103448277" dy="0.71em">29 - Aug</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1105.6344827586208" y1="331" x2="1105.6344827586208" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1105.6344827586208" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1105.6344827586208" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1146.8896551724138" y1="331" x2="1146.8896551724138" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1146.8896551724138" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1146.8896551724138" dy="0.71em"></tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1188.144827586207" y1="331" x2="1188.144827586207" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1188.144827586207" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1188.144827586207" dy="0.71em">1 - Sept</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-xAxis xAxis" orientation="bottom" width="1196.4" height="30" type="category" x="33" y="325" viewBox="[object Object]" stroke="#666" fill="none" x1="1229.4" y1="331" x2="1229.4" y2="325"></line><text orientation="bottom" width="1196.4" height="30" type="category" x="1229.4" y="333" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="middle"><tspan x="1229.4" dy="0.71em"></tspan></text></g></g></g><g class="recharts-layer recharts-cartesian-axis recharts-yAxis yAxis"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="33" y1="75" x2="33" y2="325"></line><g class="recharts-cartesian-axis-ticks"><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="27" y1="325" x2="33" y2="325"></line><text type="number" orientation="left" width="60" height="250" x="25" y="325" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="end"><tspan x="25" dy="0.355em">0</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="27" y1="262.5" x2="33" y2="262.5"></line><text type="number" orientation="left" width="60" height="250" x="25" y="262.5" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="end"><tspan x="25" dy="0.355em">25</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="27" y1="200" x2="33" y2="200"></line><text type="number" orientation="left" width="60" height="250" x="25" y="200" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="end"><tspan x="25" dy="0.355em">50</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="27" y1="137.5" x2="33" y2="137.5"></line><text type="number" orientation="left" width="60" height="250" x="25" y="137.5" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="end"><tspan x="25" dy="0.355em">75</tspan></text></g><g class="recharts-layer recharts-cartesian-axis-tick"><line class="recharts-yAxis yAxis" type="number" orientation="left" width="60" height="250" x="-27" y="75" viewBox="[object Object]" stroke="#666" fill="none" x1="27" y1="75" x2="33" y2="75"></line><text type="number" orientation="left" width="60" height="250" x="25" y="75" viewBox="[object Object]" stroke="none" fill="#666" class="recharts-text recharts-cartesian-axis-tick-value" text-anchor="end"><tspan x="25" dy="0.355em">100</tspan></text></g></g></g><g class="recharts-layer recharts-area"><g class="recharts-layer"><defs><clipPath id="animationClipPath-recharts-area-3"><rect x="33" y="0" width="1196.4" height="328"></rect></clipPath></defs><g class="recharts-layer" clip-path="url(#animationClipPath-recharts-area-3)"><g class="recharts-layer"><path fill="#9ad6cb" stroke-width="3.5" fill-opacity="0.6" points="[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object]" width="1196.4" height="250" type="linear" stroke="none" class="recharts-curve recharts-area-area" d="M33,210L74.2551724137931,207.5L115.51034482758621,207.5L156.7655172413793,207.5L198.02068965517242,207.5L239.27586206896552,207.5L280.5310344827586,207.5L321.78620689655173,207.5L363.04137931034484,207.5L404.29655172413794,202.5L445.55172413793105,202.5L486.80689655172415,202.5L528.0620689655173,202.5L569.3172413793104,205L610.5724137931035,205L651.8275862068965,205L693.0827586206897,205L734.3379310344828,205L775.5931034482759,205L816.8482758620689,205L858.1034482758621,207.5L899.3586206896553,207.5L940.6137931034483,207.5L981.8689655172413,207.5L1023.1241379310345,207.5L1064.3793103448277,207.5L1105.6344827586208,207.5L1146.8896551724138,207.5L1188.144827586207,217.50000000000003L1229.4,217.50000000000003L1229.4,325L1188.144827586207,325L1146.8896551724138,325L1105.6344827586208,325L1064.3793103448277,325L1023.1241379310345,325L981.8689655172413,325L940.6137931034483,325L899.3586206896553,325L858.1034482758621,325L816.8482758620689,325L775.5931034482759,325L734.3379310344828,325L693.0827586206897,325L651.8275862068965,325L610.5724137931035,325L569.3172413793104,325L528.0620689655173,325L486.80689655172415,325L445.55172413793105,325L404.29655172413794,325L363.04137931034484,325L321.78620689655173,325L280.5310344827586,325L239.27586206896552,325L198.02068965517242,325L156.7655172413793,325L115.51034482758621,325L74.2551724137931,325L33,325Z"></path><path fill="none" stroke="#48C9B0" stroke-width="3.5" fill-opacity="0.6" points="[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object],[object Object]" width="1196.4" height="250" class="recharts-curve recharts-area-curve" type="linear" d="M33,210L74.2551724137931,207.5L115.51034482758621,207.5L156.7655172413793,207.5L198.02068965517242,207.5L239.27586206896552,207.5L280.5310344827586,207.5L321.78620689655173,207.5L363.04137931034484,207.5L404.29655172413794,202.5L445.55172413793105,202.5L486.80689655172415,202.5L528.0620689655173,202.5L569.3172413793104,205L610.5724137931035,205L651.8275862068965,205L693.0827586206897,205L734.3379310344828,205L775.5931034482759,205L816.8482758620689,205L858.1034482758621,207.5L899.3586206896553,207.5L940.6137931034483,207.5L981.8689655172413,207.5L1023.1241379310345,207.5L1064.3793103448277,207.5L1105.6344827586208,207.5L1146.8896551724138,207.5L1188.144827586207,217.50000000000003L1229.4,217.50000000000003"></path></g></g></g></g></svg><div class="recharts-legend-wrapper" style="position: absolute; width: 1256.4px; height: auto; left: -27px; bottom: 5px;"><ul class="recharts-default-legend" style="padding: 0px; margin: 0px; text-align: center;"><li class="recharts-legend-item legend-item-0" style="display: inline-block; margin-right: 10px;"><svg class="recharts-surface" width="14" height="14" viewBox="0 0 32 32" version="1.1" style="display: inline-block; vertical-align: middle; margin-right: 4px;"><path stroke-width="4" fill="none" stroke="#48C9B0" d="M0,16h10.666666666666666
            A5.333333333333333,5.333333333333333,0,1,1,21.333333333333332,16
            H32M21.333333333333332,16
            A5.333333333333333,5.333333333333333,0,1,1,10.666666666666666,16" class="recharts-legend-icon"></path></svg><span class="recharts-legend-item-text">Count graph</span></li></ul></div><div class="recharts-tooltip-wrapper recharts-tooltip-wrapper-right recharts-tooltip-wrapper-bottom" style="pointer-events: none; visibility: hidden; position: absolute; top: 0px; transform: translate(703.083px, 85px);"><div class="recharts-default-tooltip" style="margin: 0px; padding: 10px; background-color: rgb(255, 255, 255); border: 1px solid rgb(204, 204, 204); white-space: nowrap;"><p class="recharts-tooltip-label" style="margin: 0px;">20 - Aug</p></div></div></div></div><script>!function(c){function e(e){for(var r,t,n=e[0],o=e[1],u=e[2],i=0,a=[];i<n.length;i++)t=n[i],Object.prototype.hasOwnProperty.call(f,t)&&f[t]&&a.push(f[t][0]),f[t]=0;for(r in o)Object.prototype.hasOwnProperty.call(o,r)&&(c[r]=o[r]);for(d&&d(e);a.length;)a.shift()();return s.push.apply(s,u||[]),l()}function l(){for(var e,r=0;r<s.length;r++){for(var t=s[r],n=!0,o=1;o<t.length;o++){var u=t[o];0!==f[u]&&(n=!1)}n&&(s.splice(r--,1),e=p(p.s=t[0]))}return e}var t={},f={2:0},s=[];function p(e){if(t[e])return t[e].exports;var r=t[e]={i:e,l:!1,exports:{}};return c[e].call(r.exports,r,r.exports,p),r.l=!0,r.exports}p.e=function(o){var e=[],t=f[o];if(0!==t)if(t)e.push(t[2]);else{var r=new Promise(function(e,r){t=f[o]=[e,r]});e.push(t[2]=r);var n,u=document.createElement("script");u.charset="utf-8",u.timeout=120,p.nc&&u.setAttribute("nonce",p.nc),u.src=p.p+"static/js/"+({}[o]||o)+"."+{0:"c9908bb7",3:"438f3269",5:"7d99288f",6:"b1269ddf",7:"ed587c9e",8:"8c813703"}[o]+".chunk.js";var i=new Error;n=function(e){u.onerror=u.onload=null,clearTimeout(a);var r=f[o];if(0!==r){if(r){var t=e&&("load"===e.type?"missing":e.type),n=e&&e.target&&e.target.src;i.message="Loading chunk "+o+" failed.\n("+t+": "+n+")",i.name="ChunkLoadError",i.type=t,i.request=n,r[1](i)}f[o]=void 0}};var a=setTimeout(function(){n({type:"timeout",target:u})},12e4);u.onerror=u.onload=n,document.head.appendChild(u)}return Promise.all(e)},p.m=c,p.c=t,p.d=function(e,r,t){p.o(e,r)||Object.defineProperty(e,r,{enumerable:!0,get:t})},p.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},p.t=function(r,e){if(1&e&&(r=p(r)),8&e)return r;if(4&e&&"object"==typeof r&&r&&r.__esModule)return r;var t=Object.create(null);if(p.r(t),Object.defineProperty(t,"default",{enumerable:!0,value:r}),2&e&&"string"!=typeof r)for(var n in r)p.d(t,n,function(e){return r[e]}.bind(null,n));return t},p.n=function(e){var r=e&&e.__esModule?function(){return e.default}:function(){return e};return p.d(r,"a",r),r},p.o=function(e,r){return Object.prototype.hasOwnProperty.call(e,r)},p.p="/",p.oe=function(e){throw console.error(e),e};var r=this.webpackJsonpuser_client=this.webpackJsonpuser_client||[],n=r.push.bind(r);r.push=e,r=r.slice();for(var o=0;o<r.length;o++)e(r[o]);var d=n;l()}([])</script><script src="/static/js/4.a0d2c8d6.chunk.js"></script><script src="/static/js/main.98cad110.chunk.js"></script><script defer="defer" src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script><script defer="defer" src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script><script defer="defer" src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script><span id="recharts_measurement_span" style="position: absolute; top: -20000px; left: 0px; padding: 0px; margin: 0px; border: none; white-space: pre;">Sept</span></body></html>
