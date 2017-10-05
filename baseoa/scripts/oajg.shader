textures/oajg/radialwhite {
	//q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 256
	{
		map $lightmap
		tcGen environment	
		rgbGen const ( 0.025 0.025 0.025 )
	}
	{
		map textures/oajg/radialwhite.jpg
		blendFunc add
	}	
}

textures/oajg/radialred {
	//q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 256
	{
		map $lightmap
		tcGen environment	
		rgbGen const ( 0.025 0.025 0.025 )
	}
	{
		map textures/oajg/radialred.jpg
		blendFunc add
	}	
}

textures/oajg/radialblue {
	//q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 256
	{
		map $lightmap
		tcGen environment	
		rgbGen const ( 0.025 0.025 0.025 )
	}
	{
		map textures/oajg/radialblue.jpg
		blendFunc add
	}	
}

textures/oajg/radialyellow {
	//q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 256
	{
		map $lightmap
		tcGen environment	
		rgbGen const ( 0.025 0.025 0.025 )
	}
	{
		map textures/oajg/radialwhite.jpg
		blendFunc add
	}	
}


textures/oajg/lineargrey
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	nomipmaps
	{
		map textures/oajg/lineargrey.jpg
		blendfunc add
	}
}


textures/oajg/cretebase1b
{
	qer_editorimage textures/oa_dsi/cretebase1b.tga
	q3map_lightmapSize 1024 1024
	{
	    tcgen lightmap
    	map $lightmap
	    rgbGen identity
	}
	{
		map textures/oa_dsi/cretebase1b.tga
		blendFunc filter
	}
}
