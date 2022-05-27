window.addEventListener('load', function(){

  const pullDownButton = document.getElementById("teammg")

  pullDownButton.addEventListener('mouseover', function(){
    pullDownButton.setAttribute("style", "background-color:red;")
  })

  pullDownButton.addEventListener('mouseout', function(){
    pullDownButton.removeAttribute("style", "background-color:black;")
  })

  pullDownButton.addEventListener('click', function() {
    console.log("click OK")
  })
})