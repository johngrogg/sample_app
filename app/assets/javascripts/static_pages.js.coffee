# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
window.update_characters_left = (el_id) ->
  remaining = 140 - $('#'+el_id).val().length
  $('#characters_left').html(remaining)
