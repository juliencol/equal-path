import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Decouvrez de nouvelles opportunités.", "Trouvez votre orientation de carrière"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
