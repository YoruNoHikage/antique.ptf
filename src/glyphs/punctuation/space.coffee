exports.glyphs['space'] =
	unicode: ' '
	glyphName: 'space'
	characterName: 'SPACE'
	ot:
		advanceWidth: 120 * width
	transforms: Array(
		['skewX', slant + 'deg']
	)
	tags: [
		'all',
		'latin',
		'punctuation'
	]
	parameters:
		spacingLeft: 50 * spacing + 0
		spacingRight: 50 * spacing + 0
	contours:
		0:
			skeleton: false
			closed: true
			nodes:
				0:
					x: 0
					y: 0
