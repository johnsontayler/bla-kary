import "bootstrap";

const btnsAccept = document.querySelectorAll(".btn-accept");
const btnsDeny = document.querySelectorAll(".btn-deny");

if (btnsDeny) {
  btnsDeny.forEach((btn, index) => {
    btn.addEventListener("click", event => {
      event.currentTarget.style =
        "background-color: #8f0d0d; color: white; border: 1px solid #8f0d0d;";
      event.currentTarget.value = "Denied";
      btnsAccept[index].style.display = "none";
    });
  });
}
