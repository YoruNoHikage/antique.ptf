exports.glyphs['n'] =
	unicode: 'n'
	glyphName: 'n'
	characterName: 'LATIN SMALL LETTER N'
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
			x: contours[0].nodes[0].expandedTo[0].x + ( contours[1].nodes[0].expandedTo[1].x - contours[0].nodes[0].expandedTo[0].x ) * 0.5
			y: xHeight + diacriticHeight
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: spacingLeft + (13/54) * thickness
					y: 0
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[0].x
					y: xHeight
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.25
					})
		1:
			skeleton: true
			closed: false
			nodes:
				0:
					x: Math.max(
						contours[0].nodes[0].expandedTo[0].x + 100 * width + 94 - (13),
						contours[0].nodes[0].expandedTo[1].x + 0.75 * ( 55 / 54 ) * thickness + 10
					)
					y: 0
					dirIn: - 90 + 'deg'
					type: 'smooth'
					typeOut: 'line'
					expand: Object({
						width: thickness
						angle: 0 + 'deg'
						distr: 0.75
					})
				1:
					x: contours[1].nodes[0].x
					y: contours[1].nodes[3].y + 12
					dirOut: 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 55 / 54 ) * thickness
						angle: 180 + 193 + 'deg'
						distr: 0.75
					})
				2:
					x: contours[1].nodes[3].expandedTo[1].x + ( contours[1].nodes[1].expandedTo[1].x - contours[1].nodes[3].expandedTo[1].x ) * ( 74 / 151 )
					y: xHeight + overshoot
					dirOut: 180 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 51 / 54 ) * thickness
						angle: 180 - 111 + 'deg'
						distr: 1
					})
				3:
					x: contours[0].nodes[0].expandedTo[1].x
					y: Math.min(
						xHeight - 110,
						contours[1].nodes[2].y - Math.cos( 21 / 180 * Math.PI ) * ( 51 / 54 ) * thickness
					)
					dirIn: 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 15 / 54 ) * thickness
						angle: 180 + 'deg'
						distr: 0
					})
