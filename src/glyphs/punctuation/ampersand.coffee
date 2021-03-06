exports.glyphs['ampersand'] =
	unicode: '&'
	glyphName: 'ampersand'
	characterName: 'AMPERSAND'
	ot:
		advanceWidth: contours[0].nodes[7].expandedTo[0].x + spacingRight
	transforms: Array(
		['skewX', slant + 'deg']
	)
	parameters:
		spacingLeft: 50 * spacing + 19
		spacingRight: 50 * spacing + 5
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: Math.max(
						contours[0].nodes[2].expandedTo[0].x + 100 * width + 126 - (12),
						contours[0].nodes[4].expandedTo[1].x + 0.75 * ( 48 / 54 ) * thickness
					)
					y: 397
					dirOut: - 90 + 'deg'
					expand: Object({
						width: ( 48 / 54 ) * thickness
						angle: 180 + 'deg'
						distr: 0.25
					})
				1:
					x: contours[0].nodes[2].expandedTo[0].x + ( contours[0].nodes[0].expandedTo[0].x - contours[0].nodes[2].expandedTo[0].x ) * ( 93 / 226 )
					y: - overshoot
					dirOut: 180 + 'deg'
					type: 'smooth'
					tensionIn: 1.3
					tensionOut: 1.3
					expand: Object({
						width: ( 49 / 54 ) * thickness
						angle: 78 + 'deg'
						distr: 0
					})
				2:
					x: spacingLeft + (13/54) * thickness
					y: 161 + (10)
					dirOut: 90 + 'deg'
					type: 'smooth'
					tensionOut: 1.3
					expand: Object({
						width: ( 65 / 54 ) * thickness
						angle: 36 + 'deg'
						distr: 0.25
					})
				3:
					x: Utils.onLine({
						y: contours[0].nodes[0].y
						on: [ contours[0].nodes[7].expandedTo[0].point, contours[0].nodes[6].expandedTo[1].point ]
					})
					y: contours[0].nodes[0].y
					# dirOut: ( 60 / 180 * Math.PI )
					dirOut: Math.max(
						Math.min(
							Utils.lineAngle( contours[0].nodes[2].expandedTo[0].point, contours[0].nodes[4].expandedTo[0].point ) - ( ( ( 15 / 54 ) * thickness ) / 180 * Math.PI ),
							( 60 / 180 * Math.PI )
						),
						( 10 / 180 * Math.PI )
					)
					type: 'smooth'
					tensionIn: 1.1
					tensionOut: 1.1
					expand: Object({
						width: ( 34 / 54 ) * thickness
						angle: contours[0].nodes[3].dirOut - Math.PI / 2
						distr: 0.5
					})
				4:
					x: Math.max(
						contours[0].nodes[6].expandedTo[1].x + 100 * width + 66 - (14),
						contours[0].nodes[6].expandedTo[0].x + 0.75 * ( 47 / 54 ) * thickness + 10 + (5)
					)
					y: Math.min(
						capHeight - ( 118 / 700 ) * capHeight,
						contours[0].nodes[5].y - ( 50 / 54 ) * thickness - 10
					)
					dirOut: 90 + 'deg'
					type: 'smooth'
					tensionIn: 1.3
					expand: Object({
						width: ( 47 / 54 ) * thickness
						angle: 180 - 174 + 'deg'
						distr: 0.75
					})
				5:
					x: contours[0].nodes[6].expandedTo[0].x + ( contours[0].nodes[4].expandedTo[0].x - contours[0].nodes[6].expandedTo[0].x ) * ( 85 / 166 )
					y: capHeight + overshoot
					dirOut: 180 + 'deg'
					type: 'smooth'
					tensionIn: 1.1
					tensionOut: 1.1
					expand: Object({
						width: ( 50 / 54 ) * thickness
						angle: 90 + 'deg'
						distr: 1
					})
				6:
					x: contours[0].nodes[2].expandedTo[0].x + 12 + (12/54) * thickness
					y: Math.min(
						capHeight - ( 129 / 700 ) * capHeight,
						contours[0].nodes[5].y - ( 50 / 54 ) * thickness - 10
					)
					dirOut: - 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( 47 / 54 ) * thickness
						angle: 180 + 'deg'
						distr: 0.75
					})
				7:
					x: contours[0].nodes[0].expandedTo[1].x + ( 16 / 54 ) * thickness
					y: 0
					dirIn: Utils.lineAngle( contours[0].nodes[7].expandedTo[1].point, contours[0].nodes[6].expandedTo[1].point ) + ( 5 / 180 * Math.PI )
					type: 'smooth'
					tensionIn: 0.5
					expand: Object({
						width: ( 59 / 54 ) * thickness
						angle: 180 + 'deg'
						distr: 1
					})
