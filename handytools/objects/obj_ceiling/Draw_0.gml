if ( !global.do_ceiling ) exit;

screen_click_handle_fog( global.mirror_render? 128 : 0 );

matrix_set_world( matrix_build( 0, 0, -global.game_swell,   0, 0, 0,   1, 1, 1 ) );
vertex_submit_sprite( vbf_ceiling );