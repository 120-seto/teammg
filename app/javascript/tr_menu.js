window.addEventListener('load', function(){
  const pullDownButton = document.getElementById("tr-menus")
  pullDownButton.addEventListener('mouseover', function(){
    pullDownButton.setAttribute("style", "background-color:red;")
  })
  pullDownButton.addEventListener('mouseout', function(){
    pullDownButton.removeAttribute("style", "background-color:red;")
  })
  pullDownButton.addEventListener('click', function() {
    console.log("click OK")
  })
})