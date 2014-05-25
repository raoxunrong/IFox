/* http://jamesvec.com
   timer gallery v1 Beta Plugin Version
   Written by james vecchio (jamesvec[at]gmail.com) September 2010.
   Feel free to use this on any project. 
   I would love to see what people do with it, so drop me a line
   if you use it.
   */


(function ($) {
  $.fn.timerGallery = function (options) {
    var defaults = {
      easing: 'jswing',
      idPre: 'img_',
      interval: 5000,
      name: '',
	  opacity: 0.5
    }
    settings = $.extend({}, defaults, options);

    return this.each(function () { /* Plugin Code Here */
      var idName = settings.idPre
      var interval = settings.interval
	  var op = settings.opacity
      var $this = $(this); //cache jQuery object of the element invoked on
      var mi = $this.find('.main_images li');
      var fir = $this.find('.main_images li:first');
      var fird = $this.find(".descriptions li:first");
      var deli = $this.find(".descriptions li");
      var ssa = $this.find('.sub_section li a');
	  var ssai= $this.find('.sub_section li a img')
	  var t = $this.find('.thumbs');
      var inter
      var now = 0;
      var next = 1;
	  

      //some more functions added here
      var setUp = function () {
        $(mi).each(function (index, element) {
          $(element).attr("id", idName + index);
        });
        $(deli).each(function (index, element) {
          $(element).attr("class", idName + index);
        });
        $(ssa).each(function (index, element) {
          $(element).attr("rel", idName + index).attr("desc", idName + index);
        })
					  
							  
        $(fir).addClass('current').css('display', 'inline');
        $(fird).show().addClass('current_desc');
        $('.next').css('display', 'none');
        $('.prev').css('display', 'none');
      }
		$(ssai).css({ opacity: op });	
      var sect = $this.find(".section");
      var len = $(sect).size();
      var secWid = $(sect).width();
      var count = 0;
      var eType = settings.easing;
      var arrows = function () {
        if (len > 1) {
          $('.next').css('display', 'inline');
          $('.prev').css('display', 'inline');
        }

      }
	  var s =secWid*len
	  $(t).width(secWid*len)



      $this.find('.prev').bind('click', function () {
        if (count > 0) {
          $this.find('.thumbs').animate({
            left: '+=' + secWid + 'px'
          }, {
            duration: 'slow'
          }, eType)
          count = count - 1;
          return false;
        }
        return false;
      });



      $this.find('.next').bind('click', function () {
        if (count < len - 1) {
          $this.find('.thumbs').animate({
            left: '-=' + secWid + 'px'
          }, {
            duration: 'slow'
          }, eType)
          count = count + 1
          return false;
        }
        return false;
      });
	  $('.main_images li a').click(function(){
			clearInterval(inter);								
		})
	  
	  $(ssa).hover(function(){
			$(this).children('img').fadeTo('slow',1);				
			},function(){
				$(this).children('img').fadeTo('slow',op);
				})
      $(ssa).click(function () {
		clearInterval(inter);
        if (!$(deli).is(":animated")&&!$(mi).is(":animated")) {
          mainImg = $(this).attr("rel");
          mainDesc = $(this).attr("desc")
          var cd = $this.find('.current_desc')
          $(mi).hide();
          $(cd).hide('slide', {
            direction: "down"
          }, 500, function () {
            $('.' + mainDesc).stop().show('slide', {
              direction: "down"
            }, 500, function () {
              $(deli).removeClass('current_desc');
              $('.' + mainDesc).addClass('current_desc');
            });
          });
          $('.current').removeClass('current');
          $('#' + mainImg).fadeIn('slow').addClass('current');
        }
      });

      var swapImages = function () {
        var leng = $(mi).length;

        if (next != leng) {
          $this.find('#' + idName + next).fadeIn('slow');
          $this.find('#' + idName + now).hide();
          $this.find('.' + idName + now).hide("slide", {
            direction: "down"
          }, 500, function () {
            $this.find('.' + idName + next).show("slide", {
              direction: "down"
            }, 500);
            now = next;
            next = next + 1;
            $(deli).removeClass('current_desc');
            $this.find('.' + idName + now).addClass('current_desc');
          });


        } else {
          next = 0;
          $this.find('#' + idName + next).fadeIn('slow');
          $this.find('#' + idName + now).hide();
          $this.find('.' + idName + now).hide("slide", {
            direction: "down"
          }, 500, function () {
            $this.find('.img_' + next).show("slide", {
              direction: "down"
            }, 500, function () {});
            now = next;
            next = next + 1;
            $(deli).removeClass('current_desc');
            $this.find('.' + idName + now).addClass('current_desc').css('display', 'inline');
          });
        }

      }
      // Run our swapImages() function every 5secs
	  
      var time = function () {
        if (interval >= 4000) {
          inter = setInterval(swapImages, interval);
        } else {
          inter = setInterval(swapImages, 5000);
        }
      }
      setUp()
      arrows()
	  window.onload=function(){
      time() //run function
		}



    });
  }
})(jQuery);