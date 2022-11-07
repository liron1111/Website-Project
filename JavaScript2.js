
// elements
const loginWindow = document.getElementById("login-window");
const sections = document.getElementsByTagName("section");
const ghost = document.getElementById("ghost");

// open login window 
function openLoginWindow() {    
    loginWindow.style.display = "block";

    for (sectionIndex in sections) {
        sections[sectionIndex].style.filter = "brightness(.1)";
    }
}

// close login window
function closeLoginWindow() {
    loginWindow.style.display = "none";

    for (sectionIndex in sections) {
        sections[sectionIndex].style.filter = "brightness(1)";
    }
}

// animate cursor
const animateCursor = (e, cursor) => { 
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


window.onmousemove = e => {

    // login window is not displayed
    if (loginWindow.style.display != "block") {
        animateCursor(e, ghost);  // animate the cursor => ghost
    }
}

