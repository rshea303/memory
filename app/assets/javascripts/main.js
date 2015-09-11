$(document).ready(function(){
  var $firstCard;
  var counter = 0;
  $('.card').on('click', function(){
    if (counter === 1) {
      $('.game-board').addClass('block-click');
    } else {
      counter++;
    }
    $(this).find('span').show();
    $(this).addClass('block-click');
    var $currentCard = $(this).find('span');
    if ($firstCard === undefined) {
      $firstCard = $currentCard 
    } else {
      firstCardValue = $firstCard.find('img').attr('src');
      currentCardValue = $currentCard.find('img').attr('src');
      if(firstCardValue === currentCardValue){
        $firstCard = undefined;
        setTimeout(function(){
          $('#click-card').hide();
          $('#match').show();
          $('#try-again').hide();
          var tracker = $currentCard.data("title");
          $('.animal-facts').hide();
          $('.' + tracker + '').fadeIn({duration: 1500});
        }, 200);
          
        setTimeout(function(){
          $('.game-board').removeClass('block-click');
        }, 1200);

        noMatch();

        } else {

        tryAgain();

        setTimeout(function(){
          $('.game-board').removeClass('block-click');
          $firstCard.closest('.card').removeClass('block-click');
          $currentCard.closest('.card').removeClass('block-click');
          $firstCard.hide();
          $firstCard = undefined;
          $currentCard.hide();
        }, 1500);
      }
    } 

    function noMatch() {
      counter = 0;
      setTimeout(function(){
        $('#click-card').show();
        $('#match').hide();
      }, 1500);
    }

    function tryAgain() {
      counter = 0;
      setTimeout(function(){
        $('#click-card').hide();
        $('#try-again').show();
      }, 200);
    }

  });
});
