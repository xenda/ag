function slideSwitch(e) {
	var $main = $(e);
	
    var $active = $main.find('.active');

    if ($active.length === 0) $active = $main.children(':last');

    var $next = $active.next().length ? $active.next() : $main.children(':first');

    $active.addClass('last-active');

    $next.css({opacity: 0.0})
        .addClass('active')
        .animate({opacity: 1.0}, 1000, function() {
            $active.removeClass('active last-active');
        });
}

$(document).ready(function() {
	
	switch ($('body').data('page'))	{
		case 'home':
			
			setInterval( "slideSwitch('#slide ')", 5000 );
		break;
	}			
	
	$('body').addClass('js-finished');
});