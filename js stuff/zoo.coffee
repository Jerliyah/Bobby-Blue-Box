jQuery ($) ->

# Variables -----------------------------------------------------------



# HTML help -----------------------------------------------------------
$('#1st').append('<a href="https://www.yahoo.com/">Yahoo!</a>')
$('#2nd').append('<a href="https://www.google.com/">Google</a>')
$('#3rd').append('<a href="http://magazine.good.is/">Good</a>')

$('a').attr('target', '_blank')



# Dynamic Styling ------------------------------------------------------------------------
$('li').mouseenter ->
	$(@).css({ 'background': 'rgba(131, 44, 203, 0.5)'; 'text-shadow': '3px 3px 1px #C2C2D6';})
$('li').click ->
	$(@).css({ 'background': 'transparent'; 'color': 'blue'; 'text-shadow': '1px 1px #C2C2D6'; 'font-weight': 'bold'; })
$('li').mouseleave ->
	$(@).css({ 'color': 'black'; 'background': 'rgba(0,0,0,0.1)'; 'text-shadow': '1px 1px 3px black'; })

    
# Interaction ----------------------------------------------------------------------------
$('p').mouseenter ->
   $(@).css({ 'border': '2px solid black'; 'font-weight': 'bold'; })
$('p').click ->
    $(@).css({ 'color': 'white'; 'background': 'rgba(0,0,0,0.5)'; 'text-shadow': '1px 1px 3px black'; })
   #  $(@).css({ 'border': '2px 2px #C2C2D6'; 'text-shadow': '1px 1px 1px #C2C2D6'; })
$('p').mouseleave ->    
    $(@).css({ 'border': 'none'; 'font-weight': 'normal'; })
    

$('#hi').click ->
    $('#response').html("Hi there!")
    $('#actor').animate({ height: '1em', width: '1em' }, 200 )
    $('#actor').animate({ height: '5em', width: '5em' }, 300 )
 

$('#can').click ->
    $('#response').html("Of course I can, I'm epic")
    $('#actor').css({ 'border': '2px dotted black'; })
    $('#actor').animate({ opacity: 0.25, height: '1em', width: '1em', left: '0em' }, 800)
    $('#actor').animate({ opacity: 0.5, height: '5em', width: '5em', left: '20em' } )
    $('#actor').animate({ opacity: 1, height: '5em', width: '5em', left: 0, }, 800 )
    $('#actor').animate({ left: '20em' }, 300 )
                        
    
$('#bye').click ->
    $('#response').html("See ya later!")
    $('#actor').animate({ left: '1em' }, 300 )
    $('#actor').animate({ left: '20em', opacity: 0 }, 300 )

  
    
