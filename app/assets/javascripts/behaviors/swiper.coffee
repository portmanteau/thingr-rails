$ ->
  $('.swiper-container.home-swiper').each ()->
    new Swiper(this,
      pagination: '.pagination'
      paginationClickable: true
      resizeReInit: true
    )
