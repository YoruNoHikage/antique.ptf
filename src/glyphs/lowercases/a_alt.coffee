exports.glyphs['a_alt'] =
	unicode: 'a'
	glyphName: 'a'
	characterName: 'LATIN SMALL LETTER A'
	altImg: 'antique-single-story-a.svg'
	ot:
		advanceWidth: contours[1].nodes[0].expandedTo[1].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing + 35
		spacingRight: 50 * spacing + 35
	tags: [
		'all',
		'latin',
		'lowercase'
	]
	anchors:
		0:
			x: contours[0].nodes[2].expandedTo[1].x + thickness + 90 + (20)
			y: ascenderHeight
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: contours[1].nodes[0].expandedTo[0].x
					y: Math.min(
						contours[0].nodes[2].expandedTo[1].y,
						xHeight / 2 - 10
					)
					dirOut: - 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 12 / 54 ) * thickness
						angle: 180 + 35 + 'deg'
						distr: 1
					})
				1:
					x: contours[0].nodes[2].expandedTo[0].x + ( contours[0].nodes[0].expandedTo[0].x - contours[0].nodes[2].expandedTo[0].x ) * ( 77 / 150 )
					y: - overshoot
					dirOut: 180 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 51 / 54 ) * thickness
						angle: 68 + 'deg'
						distr: 0
					})
				2:
					x: spacingLeft + (13/54) * thickness
					y: Math.max(
						98,
						contours[0].nodes[1].y + ( Math.cos( ( Math.PI / 2 ) - ( 68 / 180 * Math.PI ) ) * ( 51 / 54 ) * thickness ) + 10
					)
					dirIn: - 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 55 / 54 ) * thickness
						angle: 13 + 'deg'
						distr: 0.25
					})
				3:
					x: contours[0].nodes[2].x
					y: Math.min(
						xHeight - 98,
						contours[0].nodes[4].y - ( 47 / 54 ) * thickness - 10
					)
					dirOut: 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: thickness
						angle: 2 + 'deg'
						distr: 0.25
					})
				4:
					x: contours[0].nodes[1].x
					y: xHeight + overshoot
					dirOut: 0 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 51 / 54 ) * thickness
						angle: - 67 + 'deg'
						distr: 0
					})
				5:
					x: contours[0].nodes[0].expandedTo[1].x
					y: Math.max(
						# contours[0].nodes[4].y - ( Math.sin( ( 68 / 180 * Math.PI ) ) * ( 51 / 54 ) * thickness ) - 10,
						contours[0].nodes[3].expandedTo[1].y,
						xHeight / 2 + 10
					)
					dirIn: 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 12 / 54 ) * thickness
						angle: 180 - 28 + 'deg'
						distr: 1
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: Math.max(
						contours[0].nodes[2].expandedTo[0].x + 100 * width + 94 - (13),
						contours[0].nodes[2].expandedTo[1].x + 0.75 * ( ( 55 / 54 ) * thickness ) * Math.cos( 13 / 180 * Math.PI ) + 20
					)
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.75
					})
				1:
					x: contours[1].nodes[0].x
					y: xHeight
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.75
					})