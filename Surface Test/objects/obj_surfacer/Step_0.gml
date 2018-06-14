
surface_free(surface)
surface = -1
surface = surface_create(random_range(300,700),random_range(300,700))
//surface_resize(surface,random_range(300,700),random_range(300,700))
surface_set_target(surface)
draw_rectangle(0,0,width,height,false)
surface_reset_target()

