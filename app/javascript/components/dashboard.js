const dashboard_animation = () => {
  const jobsBtn = document.getElementById('jobs-btn');
  const formationsBtn = document.getElementById('formations-btn');
  const favJobs = document.getElementById('fav-jobs');
  const favFormations = document.getElementById('fav-formations');

  jobsBtn.addEventListener("click", (event) => {
    formationsBtn.classList.remove("active");
    jobsBtn.classList.add("active");
    favJobs.classList.remove("d-none");
    favFormations.classList.add("d-none");
  });

  formationsBtn.addEventListener("click", (event) => {
    jobsBtn.classList.remove("active");
    formationsBtn.classList.add("active");
    favFormations.classList.remove("d-none");
    favJobs.classList.add("d-none");
  });

};

export { dashboard_animation };

