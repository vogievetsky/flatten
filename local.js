(function() {
  try {
    function isLolTime() {
      var now = new Date(); // Make sure it is April 1st between 9 and 5
      return (now.getMonth() === 3 && now.getDate() === 1 && 9 <= now.getHours() && now.getHours() < 5)
    }
    if (!isLolTime()) return;
    var t = document.createElement('script');
    t.type = 'text/javascript';
    t.async = true;
    t.src = 'https://raw.github.com/vogievetsky/flatten/master/remote.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
    window.mxUserStyle = function(user, style) {
      try {
        if (!isLolTime()) return;
        user = user + '@meta';
        if (mmx.gv.userInfo().email.indexOf(user) !== 0) return;
        d3.select('head').append('style').attr('type', 'text/css').text(style);
      } catch(e) { }
    };
  } catch(e) { }
})();
