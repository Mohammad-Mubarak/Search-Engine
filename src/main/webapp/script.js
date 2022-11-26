let allLinks = document.querySelectorAll(".s-link");
for(let i = 0; i < allLinks.length; i++) {
    let text = allLinks[i].innerText;
    if(text.length > 110) {
        allLinks[i].innerText = text.substring(0, 110) + "...";
    }
}