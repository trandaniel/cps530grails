$('a.navbar-item').on('click', function(e) {
  e.preventDefault();
  var $this = $(this);
  $this.toggleClass('active');

  $('a.navbar-item.active').toggleClass('active');
  $('div#content').fadeOut('fast').load($this.attr('href') + " div#content").fadeIn('fast');
});
