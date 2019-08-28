const startingAnimationOnClick = () => {
  document.getElementById('arrow').addEventListener('click',function() {
    document.location.reload(true);
    })
  }

export { startingAnimationOnClick };
