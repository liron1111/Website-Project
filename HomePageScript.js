const windowHeight = window.innerHeight;  // window height

// elements
const body = document.querySelector("body");  // body
const sections = document.getElementsByTagName("section");  // sections
const loginWindow = document.getElementById("login-window");  // login window 
const ghost = document.getElementById("ghost");  // ghost follower
const slideElements = document.getElementsByClassName("slide");  // slide elements

// open login window 
function OpenLoginWindow() {

    // revealing loginWindow
    loginWindow.style.display = "block";

    // section brightness to .2
    for (let i = 0; i < sections.length; i++) {
        sections[i].style.filter = "brightness(.2)";
        sections[i].style.pointerEvents = "none";
        body.style.overflowY = "hidden";
    }
}

// close login window
function CloseLoginWindow() {

    // closing loginWindow
    loginWindow.style.display = "none";

    // section brightness back to 1
    for (let i = 0; i < sections.length; i++) {
        sections[i].style.filter = "brightness(1)";
        sections[i].style.pointerEvents = "all";
        body.style.overflowY = "scroll";
    }
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

// scroll
function OnScrollReveal(revealElements) {

    for (var i = 0; i < revealElements.length; i++) {
        var elementTop = revealElements[i].getBoundingClientRect().top;

        if (elementTop < windowHeight + 50) {
            revealElements[i].classList.add("active");
        } else {
            revealElements[i].classList.remove("active");
        }
    }
}


// on mouse move
window.onmousemove = e => {

    // login window is not displayed
    if (loginWindow.style.display != "block") {
        AnimateCursor(e, ghost);  // animate the cursor => ghost
    }
}

// on scroll
window.addEventListener("scroll", function() {

    // reveal sections
    OnScrollReveal(slideElements);
    
});