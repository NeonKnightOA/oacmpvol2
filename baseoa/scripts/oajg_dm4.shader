textures/oajg_dm4/sky
{
	qer_editorimage textures/oajg_dm4/evening_bk.tga //path of the image that shows up in Radiant
	skyparms textures/oajg_dm4/evening 1024 - //farbox cloudheight nearbox
	//q3map_sunExt 1 0.7 0.6 80 90 45 2 16 //red green blue intensity degrees elevation deviance samples
	//q3map_lightmapFilterRadius 0 160 //self other
	q3map_skyLight 200 10 //amount iterations
	q3map_lightSubdivide 1024
	q3map_lightRGB 1.0 0.88 1.0
	q3map_forcesunlight
	surfaceparm     sky //tells the game it's a sky
	surfaceparm     noimpact //no projectiles impact here
	surfaceparm     nolightmap //no shadows on this surface
	surfaceparm     nomarks //no burn marks
	
	{
		map textures/oajg_dm4/clouds
		tcMod scroll 0.01 0.01
		tcMod scale 3 2
		blendFunc add
	}
}

textures/oajg_dm4/back
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	cull disable
	{
		map textures/oajg_dm4/back.jpg
	}
}

textures/oajg_dm4/tele
{
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nomarks
	cull disable
	{
		map textures/oajg_dm4/tele.tga
		blendfunc add
		//rgbGen wave inversesawtooth 1.0 0.5 0 0.25 
	}
}

// to make it independant of other oajg maps...
textures/q3j/jumppad
{
	qer_editorimage textures/q3j/white.tga
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight

	deformvertexes move 0 0 40 sawtooth 0 1 1 1.3
	{
		clampmap textures/q3j/white.tga
		rgbGen wave sawtooth 0.8 -1 1 1.3
		blendfunc add
	}
}
