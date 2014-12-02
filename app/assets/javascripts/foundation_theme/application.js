//= require ./vendor/vendor

Foundation.global.namespace = '';
$(document).ready(function() {

  $('.datepicker').datepicker({ dateFormat: 'dd/mm/yy' });
  if($('.select2').length > 0)
    $('.select2').select2({allowClear: true});
  $(document).foundation();

});
