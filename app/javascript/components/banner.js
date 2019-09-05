import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  if (document.getElementById("banner-typed-text")) {
    new Typed('#banner-typed-text', {
      strings: [" Decouvre de nouvelles opportunités.", "Trouve ton orientation de carrière"],
      typeSpeed: 70,
      loop: true
    });

  }
}

export { loadDynamicBannerText };
