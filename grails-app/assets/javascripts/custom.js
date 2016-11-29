$('a.navbar-item').on('click', function(e) {
  e.preventDefault();
  var $this = $(this);

  $('a.navbar-item.active').removeClass('active');
  $this.toggleClass('active');
  $('div#content').fadeOut('fast').load($this.attr('href') + " div#content").fadeIn('fast');
});
