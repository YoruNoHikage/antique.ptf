exports.glyphs['i_breve'] =
	unicode: '?'
	glyphName: 'ibreve'
	characterName: 'LATIN SMALL LETTER I WITH BREVE'
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
			base: 'breve'
			copy: true
			parentAnchors:
				0:
					x: anchors[0].x
					y: anchors[0].y
