Deface::Override.new(
  virtual_path: 'layouts/pivorak/_header',
  name:         'talks_link_to_nav',
  insert_after: "[data-mount-point='main_nav']",
  partial:      'pivorak/talks/overrides/talks_link_to_nav',
  namespaced:   true,
  original:     'c53535367ee922ff0f580e36e8f5bbc4f83b3ec0'
)
