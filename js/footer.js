window.addEventListener("scroll", function() {
    var footer = document.getElementById("footer");
    if ((window.innerHeight + window.pageYOffset) >= document.body.offsetHeight) {
        footer.style.display = "block";
    } else {
        footer.style.display = "none";
    }
});