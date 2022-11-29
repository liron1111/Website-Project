// elements
const body = document.querySelector("body");  // body
const loginWindow = document.getElementById("login-window");  // login window
const sections = document.getElementsByTagName("section");  // sections
const ghost = document.getElementById("ghost");  // ghost follower


function ShowLoginWindow() {

    loginWindow.classList.remove("hidden");
    loginWindow.classList.add("shown");

}

function CloseLoginWindow() {

    loginWindow.classList.add("hidden");
    loginWindow.classList.remove("shown");

}

// animate cursor
const AnimateCursor = (e, cursor) => {
    const x = e.clientX - cursor.offsetWidth / 2,
        y = e.clientY - cursor.offsetHeight / 2;

    const keyframes = {
        transform: `translate(${x}px, ${y}px)`
    }

    cursor.animate(keyframes, {
        duration: 20000,
        fill: "forwards"
    });
}


// on mouse move
window.onmousemove = e => {

    AnimateCursor(e, ghost);  // animate the cursor => ghost

}
