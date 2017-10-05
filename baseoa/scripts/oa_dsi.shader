// General textures

textures/oa_dsi/dsiglass
{
	qer_editorimage textures/oa_dsi/dsiglass2.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5

	{
		map textures/oa_dsi/dsiglass2.tga
		blendfunc add
		//rgbGen vertex
		tcgen environment
		tcmod scale 4 4
	}	
}
textures/oa_dsi/cmp1_logo
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		map textures/oa_dsi/cmp1_logo.tga
		blendfunc add
		rgbGen Vertex
	}
}

// Blue textures

textures/oa_dsi/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/oa_dsi/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/oa_dsi/cretetrimlight2
{
	qer_editorimage textures/oa_dsi/cretetrimlight2.tga
	q3map_lightimage textures/oa_dsi/cretelighttrim2_glow.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/cretetrimlight2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/cretetrimlight2_glow.tga
		blendfunc add
	}
}
textures/oa_dsi/tlight
{
	qer_editorimage textures/oa_dsi/tlight.tga
	q3map_lightimage textures/oa_dsi/tlight.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/tlight.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/tlight.blend.tga
		blendfunc add
	}
}

// Neutral textures

textures/oa_dsi/weapspawn01n
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/oa_dsi/weapspawn01n.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/oa_dsi/cretetrimlight2n
{
	qer_editorimage textures/oa_dsi/cretetrimlight2n.tga
	q3map_lightimage textures/oa_dsi/cretelighttrim2n_glow.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/cretetrimlight2n.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/cretetrimlight2n_glow.tga
		blendfunc add
	}
}
textures/oa_dsi/tlightn
{
	qer_editorimage textures/oa_dsi/tlightn.tga
	q3map_lightimage textures/oa_dsi/tlightn.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/tlightn.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/tlightn.blend.tga
		blendfunc add
	}
}

// Red textures

textures/oa_dsi/weapspawn01r
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	{
		clampmap textures/oa_dsi/weapspawn01r.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
}
textures/oa_dsi/cretetrimlight2r
{
	qer_editorimage textures/oa_dsi/cretetrimlight2r.tga
	q3map_lightimage textures/oa_dsi/cretelighttrim2r_glow.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/cretetrimlight2r.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/cretetrimlight2r_glow.tga
		blendfunc add
	}
}
textures/oa_dsi/tlightr
{
	qer_editorimage textures/oa_dsi/tlightr.tga
	q3map_lightimage textures/oa_dsi/tlightr.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/oa_dsi/tlightr.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/oa_dsi/tlightr.blend.tga
		blendfunc add
	}
}
