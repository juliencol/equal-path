const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-equal-path');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= 40) {
        navbar.classList.add('navbar-equal-path-transparent');
      } else {
        navbar.classList.remove('navbar-equal-path-transparent');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };
