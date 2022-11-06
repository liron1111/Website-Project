const ghost = document.getElementById("ghost");

const animateGhost = (e) => {
    const x = e.clientX - ghost.offsetWidth / 2,
        y = e.clientY - ghost.offsetHeight / 2;

    const keyframes = {
        transform: `translate(${x}px, ${y}px)`
    }

    ghost.animate(keyframes, {
        duration: 20000,
        fill: "forwards"
    });
}

window.onmousemove = e => {

    animateGhost(e);

}