# animation: <name> <duration> <timing> <delay> <iteration> <direction>

mxUserStyle 'cheddar', """
.date-show:hover,
.dropdown:hover,
.graph_module_container:hover,
table:hover {
  transform: scale(-1, 1);
  -moz-transform: scale(-1, 1);
  -webkit-transform: scale(-1, 1);
}
"""

# Flip in the vertical axis
mxUserStyle 'ofir', """
body {
  -webkit-transform: scale(-1, 1);
  -moz-transform: scale(-1, 1);
}
"""

mxUserStyle 'fangjin', """
@-webkit-keyframes sway {
  0%   { -webkit-transform: rotate(-1deg); }
  100% { -webkit-transform: rotate(1deg); }
}

body {
  -webkit-animation: sway 10s ease-in-out 0s infinite alternate;
}
"""

mxUserStyle 'xavier', """
@-webkit-keyframes move {
  0%   { -webkit-transform: translate(20px, 20px); }
  25%  { -webkit-transform: translate(20px, -20px); }
  50%  { -webkit-transform: translate(-20px, -20px); }
  75%  { -webkit-transform: translate(-20px, 20px); }
  100% { -webkit-transform: translate(20px, 20px); }
}

body {
  -webkit-animation: move 10s linear 0s infinite;
}
"""

mxUserStyle 'nisha', """
body {
  -webkit-transform: rotate(-1deg);
}
"""

mxUserStyle 'xavier', """
@-webkit-keyframes text-blur {
  0%   {text-shadow: 0 0 0px black; }
  40%  {text-shadow: 0 0 0px black; }
  50%  {text-shadow: 0 0 5px black; }
  60%  {text-shadow: 0 0 5px black; }
  70%  {text-shadow: 0 0 0px black; }
  100% {text-shadow: 0 0 0px black; }
}

body {
  -webkit-animation: text-blur 10s linear 0s infinite;
}
"""

mxUserStyle 'nelson', """
@-webkit-keyframes invert {
   0% {-webkit-filter: invert(0);}
   89% {-webkit-filter: invert(0);}
   90% {-webkit-filter: invert(1);}
   95% {-webkit-filter: invert(1);}
   100% {-webkit-filter: invert(0);}
 }

html {
  -webkit-animation: invert 10s linear 0s infinite;
}
"""

mxUserStyle 'gian', """
@-webkit-keyframes rotx {
  0%   { -webkit-transform: rotateX(-7deg); }
  100% { -webkit-transform: rotateX(7deg); }
}

.left_cont {
  -webkit-perspective: 1000;
}

.graph_module_container {
  -webkit-transform-origin: left top;
  -webkit-animation: rotx 4s ease-in-out 0s infinite alternate;
}
"""

mxUserStyle 'young', """
#user_name:before {
  content: 'Forever ';
}

@-webkit-keyframes rainbow {
  0%   { -webkit-filter: hue-rotate(0deg); }
  100% { -webkit-filter: hue-rotate(360deg); }
}

#-webkit-web-inspector {
  -webkit-transform: rotate(180deg);
}
"""

# Wonky dash
# mxUserStyle 'dipti', """
# body {
#   -webkit-transform: rotate(1deg);
# }
# """

# Unblur
mxUserStyle 'luca', """
.lookup_table.detail.loaded,
.graph_module_container {
  -webkit-transform: rotate(180deg);
}
"""

mxUserStyle 'shuan', """
@-webkit-keyframes sway {
  0%   { -webkit-transform: rotate(-1deg); }
  100% { -webkit-transform: rotate(1deg); }
}

.lookup_table.detail.loaded {
  -webkit-animation: sway 10s ease-in-out 0s infinite alternate;
}
"""

mxUserStyle 'sam', """
.lookup_table.detail.loaded,
.graph_module_container {
  -webkit-transform: rotate(180deg);
}
"""

mxUserStyle 'tom', """
* {
  color: pink !important;
}

text {
  fill: pink;
}
"""

# Comic Sans
mxUserStyle 'katherine', """
body {
  font-family: 'Comic Sans MS', cursive !important;
}
"""

mxUserStyle 'elizabeth', """
@-webkit-keyframes skew {
  0%   { -webkit-transform: skew(1deg, 1deg); }
  25% { -webkit-transform: skew(1deg, -1deg); }
  50% { -webkit-transform: skew(-1deg, -1deg); }
  75% { -webkit-transform: skew(-1deg, 1deg); }
  100% { -webkit-transform: skew(1deg, 1deg); }
}

body {
  -webkit-animation: skew 10s linear 0s infinite;
}
"""

mxUserStyle 'adam', """
@-webkit-keyframes rainbow {
  0%   { -webkit-filter: hue-rotate(0deg); }
  100% { -webkit-filter: hue-rotate(360deg); }
}

html {
  -webkit-animation: rainbow 60s infinite;
}
"""

mxUserStyle 'deep', """
@-webkit-keyframes grow {
  0%   { font-size: 22px; }
  100% { font-size: 1000px; }
}

.header_list.admin .icon {
  -webkit-animation: grow 120s ease-in 0s infinite alternate;
}
"""

mxUserStyle 'deb', """
@-webkit-keyframes rotx {
  0%   { -webkit-transform: rotateX(-7deg); }
  100% { -webkit-transform: rotateX(7deg); }
}

.left_cont {
  -webkit-perspective: 1000;
}

.graph_module_container {
  -webkit-transform-origin: left top;
  -webkit-animation: rotx 4s ease-in-out 0s infinite alternate;
}
"""

mxUserStyle 'max', """
body {
  -webkit-filter: grayscale(100%);
}

#-webkit-web-inspector {
  -webkit-transform: rotate(180deg);
}
"""

mxUserStyle 'mike', """
@-webkit-keyframes rotx {
  0%   { -webkit-transform: rotateX(0deg); }
  100% { -webkit-transform: rotateX(360deg); }
}

.left_cont {
  -webkit-perspective: 1000;
}

.graph_module_container {
  -webkit-animation: rotx 30s linear 0s infinite alternate;
}
"""

mxUserStyle 'alexa', """
body {
  -webkit-filter: grayscale(100%);
}
"""

mxUserStyle 'cory', """
@-webkit-keyframes grow {
  0%   { letter-spacing: 0px; }
  100% { letter-spacing: 5px; }
}

body {
  -webkit-animation: grow 5s linear 0s infinite alternate;
}

#-webkit-web-inspector {
  -webkit-transform: rotate(180deg);
}
"""

mxUserStyle 'mandeep', """
@-webkit-keyframes grow {
  0%   { -webkit-transform: scale(1, 1); }
  100% { -webkit-transform: scale(30, 30); }
}

.header .left .logo {
  -webkit-animation: grow 100s ease-in 0s infinite alternate;
  -webkit-transform-origin: top left;
}
"""

mxUserStyle 'steve', """
@-webkit-keyframes byebye {
  0%   { -webkit-transform: scale(1, 1); }
  100% { -webkit-transform: scale(0.15, 0.15); }
}

body {
  -webkit-animation: byebye 40s ease-in 0s infinite alternate;
}
"""
