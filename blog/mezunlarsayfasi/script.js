const hamburgerBtn = document.getElementById("hamburgerBtn");
const resMenu = document.getElementById("resMenu");

hamburgerBtn.addEventListener("click", () =>{
    resMenu.classList.toggle("show");
});