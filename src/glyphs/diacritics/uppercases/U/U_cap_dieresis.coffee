exports.glyphs['U_cap_dieresis'] =
	unicode: 'Ü'
	glyphName: 'Udieresis'
	characterName: 'LATIN CAPITAL LETTER U WITH DIAERESIS'
	base: 'U_cap'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'uppercase',
		'diacritic'
	]
	components:
		0:
			base: 'dieresis'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x
					y: anchors[0].y
