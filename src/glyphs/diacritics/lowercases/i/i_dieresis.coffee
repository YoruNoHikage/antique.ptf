exports.glyphs['i_dieresis'] =
	unicode: 'î'
	glyphName: 'idieresis'
	characterName: 'LATIN SMALL LETTER I WITH DIAERESIS'
	base: 'dotlessi'
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
