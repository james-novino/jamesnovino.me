const styles = require('../elm/Stylesheets.elm');
const firaCode = require('../assets/FiraCode-Regular.woff');
const navIcons = require('../assets/navIcons.svg');
const resume = require('../assets/JamesNovinoResume.pdf');
const myPicture = require('../assets/james.png');
const jetLogo = require('../assets/jetlogo.jpg');
const nasaLogo = require('../assets/nasa.png');
const templeLogo = require('../assets/temple.png')
const linkedinLogo = require('../assets/linkedin.svg');
const githubLogo = require('../assets/github.svg');
const smoothScroll = require('./smoothScroll');
const Elm = require('../elm/Entry.elm');

const app = Elm.Main.embed(document.getElementById('main'));

window.addEventListener('scroll', function() {
  app.ports.scrollDetails.send([window.pageYOffset, window.innerHeight]);
});

app.ports.smoothScroll.subscribe(function([target, offset]) {
  smoothScroll(target, {
    duration: 800,
    offset
  });
});

app.ports.resizeHeight.subscribe(function(id) {
  const elem = document.getElementById(id);

  elem.style.height = elem.clientHeight
    ? 0
    : elem.scrollHeight + 'px';
});
