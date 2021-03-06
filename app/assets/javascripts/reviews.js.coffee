# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
	$(".stars").raty
		click: (score, evt) ->
			$("input[type=hidden].rating").val(score)
		readOnly: ->
			$(this).attr('data-readonly')
		score: ->
			$(this).attr('data-score')
		starHalf: "/assets/PuzzleHalf.png"
		starOn:   "/assets/PuzzleOn.png"
		starOff:  "/assets/PuzzleOff.png"