exports.glyphs['J_circumflex'] =
	unicode: 'Ĵ'
	glyphName: 'Jcircumflex'
	characterName: 'LATIN CAPITAL LETTER J WITH CIRCUMFLEX'
	base: 'J_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'acute'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x + (5)
					y: anchors[0].y
			transformOrigin: anchors[0].point
			transforms: Array(
				['scaleY', 0.9 ]
			)
