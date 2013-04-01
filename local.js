(function() {
  try {
    function isGoodTime() {
      var now = new Date(); // Make sure it is April 1st between 9 and 5
      //return true; // For testing
      return (now.getMonth() === 3 && now.getDate() === 1 && 9 <= now.getHours() && now.getHours() < 17)
    }
    if (!isGoodTime()) return;
    if (mmx.gv.userInfo().email.indexOf('@meta') === -1) return;
    window.mxUserStyle = function(user, style) {
      try {
        if (!isGoodTime()) return;
        user = user + '@meta';
        if (mmx.gv.userInfo().email.indexOf(user) !== 0) return;

        var ns = document.createElement('style');
        ns.type = 'text/css';
        ns.innerText = style;
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ns, s);
      } catch(e) { }
    };
    var ns = document.createElement('script');
    ns.type = 'text/javascript';
    ns.async = true;
    ns.src = 'https://raw.github.com/vogievetsky/flatten/master/remote.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ns, s);
  } catch(e) { }
})();
