
$(function(){
   console.log("hello");

   const getRandomInt = function(num) {
    return Math.floor(Math.random() * num)
  }

  const getRandomElementFromArray = function(array) {
    const randomInt = getRandomInt(array.length)
    return array[randomInt]
  }


//    const images = ["leon2.jpeg", "captain.jpeg", "leon.jpeg"];
   const $images = $(".home_image")

   const imageSoup = function(){
     const $singleImage = $(getRandomElementFromArray($images));
    
     const xpos = getRandomInt(window.innerWidth) 
     const ypos = getRandomInt(window.innerHeight) 

     $singleImage.css({
        top: ypos + 100,
        left: xpos - 200,

     });

     $('body').append($singleImage)

     $singleImage.fadeIn(2000).fadeOut(2000, function () {
        $(this).remove();
     });
   }; //end function imageSoup
   

   setInterval(imageSoup, 500);

});