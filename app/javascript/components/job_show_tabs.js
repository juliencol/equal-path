const jobShowTabs = () => {
  const dashboard_tabs = document.querySelectorAll(".tab-underlined");
  // pour chaque tab link
  dashboard_tabs.forEach((dashboard_tab) => {
    // écouter le click
    dashboard_tab.addEventListener("click", (event) => {
      // Do something (callback)
      // selectionner tous les tab-content
      const hide_tabs = document.querySelectorAll(".tab-content");
      // leur mettre à tous la classe d-none
      hide_tabs.forEach((hide_tab) => {
        hide_tab.classList.add("d-none");
      })
      const active_tab = document.querySelector(".tab-underlined.active");
      console.log(active_tab);
      active_tab.classList.remove("active");
      event.currentTarget.classList.add("active");
      // recupere le data-target du lien cliqué
      const shown_tab = document.getElementById(event.currentTarget.dataset.target);
      // selectionner le tab-content à affiher => enlever la classe d-none
      shown_tab.classList.remove("d-none");
    });
  })
};

export { jobShowTabs };



