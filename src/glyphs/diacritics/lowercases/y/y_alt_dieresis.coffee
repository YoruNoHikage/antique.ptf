exports.glyphs['y_alt_dieresis'] =
	unicode: 'ÿ'
	glyphName: 'ydieresis'
	characterName: 'LATIN SMALL LETTER Y WITH DIAERESIS'
	altImg: 'alt-antique-y-1.svg'
	base: 'y_alt'
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
