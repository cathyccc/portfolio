$(document).on('turbolinks:load',function(){
  // $(".text-typed").typed({
  //     strings: ["coffee optimist.","board game enthusiast.","front-end developer looking to fit in the tech community."],
  //     typeSpeed: 40
  // });
  $(".text-typed").typeIt({
     strings: ["coffee optimist.","board game enthusiast.","front-end developer looking to fit in the tech community."],
     speed: 50,
     breakLines: false,
     autoStart: false
});

});
