const startingAnimationOnClick = () => {
  document.getElementById('arrow').addEventListener('click',function() {
    document.location.reload(true);
    })
}

const startingAnimationOnClickTwo = () => {
  document.getElementById('first_click').addEventListener('click',function() {
    document.location.reload(true);
    })
}

const startingAnimationOnClickThree = () => {
  document.getElementById('second_click').addEventListener('click',function() {
    document.location.reload(true);
    })
}

export { startingAnimationOnClick };
export { startingAnimationOnClickTwo };
export { startingAnimationOnClickThree };
