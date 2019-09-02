const Bookmark = (el) => {
 const starJob = document.getElementById(el);
 console.log(starJob);
 if (starJob) {
    starJob.classList.toggle('fas');
    starJob.classList.toggle('far');
 }
}

export { Bookmark };
