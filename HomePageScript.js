// elements
const loginWindow = document.getElementById("login-window");
const sections = document.getElementsByTagName("section");
const ghost = document.getElementById("ghost");

// open login window 
function OpenLoginWindow() {

    // revealing loginWindow
    loginWindow.style.display = "block";

    // section brightness to .2
    sections.forEach(function (section) {
        section.style.filter = "brightness(.2)";
    });
}

// close login window
function CloseLoginWindow() {

    // closing loginWindow
    loginWindow.style.display = "none";

    // section brightness back to 1
    sections.forEach(function (section) {
        section.style.filter = "brightness(1)";
    });
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

window.onmousemove = e => {

    // login window is not displayed
    if (loginWindow.style.display != "block") {
        AnimateCursor(e, ghost);  // animate the cursor => ghost
    }
}


// scroll
function OnScrollReveal() {
    var reveals = document.getElementsByTagName("section");

    for (var i = 0; i < reveals.length; i++) {
        var windowHeight = window.innerHeight;  // window height
        console.log(windowHeight)
        var elementTop = reveals[i].getBoundingClientRect().top;
        var elementVisible = 150;

        if (elementTop < windowHeight - elementVisible) {
            reveals[i].classList.add("active");
        } else {
            reveals[i].classList.remove("active");
        }
    }
}

window.addEventListener("scroll", OnScrollReveal);