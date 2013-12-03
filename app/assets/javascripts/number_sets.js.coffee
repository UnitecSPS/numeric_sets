# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $(document).on 'ajax:success', '#new_number_value', (e, data, status, xhr) ->
    $('#js_number_values').append(data)

  $(document).on 'ajax:error', '#trophies_filter', (e, xhr, status, error) ->
    alert(xhr.responseText)
