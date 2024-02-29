module AutoHtml
    include AutoHtml
  
    # Example configuration
    add_filter(:img_lazyload).with(:spinner => true)
    add_filter(:youtube).with(:width => 400, :height => 250, :autoplay => true)
    add_filter(:vimeo).with(:width => 400, :height => 250, :autoplay => true)
    add_filter(:redcarpet)
    add_filter(:twitter)
    add_filter(:soundcloud)
    add_filter(:gist)
    add_filter(:link).with(:target => '_blank', :rel => 'nofollow')
end