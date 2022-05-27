const main = document.querySelectorAll(".tr-image");
const item = Array.prototype.slice.call(main,0);

item.forEach(function (element) {
  element.addEventListener("mouseover",function(){
    element.querySelector(".tr").classList.add("open");
  },false);
  element.addEventListener("mouseout",function(){
    element.querySelector(".tr").classList.remove("open");
  },false);
});