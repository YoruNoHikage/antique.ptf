# TODO: center and make it work
exports.glyphs['a_alt_dieresis'] =
	unicode: 'ä'
	glyphName: 'adieresis'
	characterName: 'LATIN SMALL LETTER A WITH DIAERESIS'
	base: 'a_alt'
	advanceWidth: base.advanceWidth
	tags: [
		'all',
		'latin',
		'lowercase',
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
