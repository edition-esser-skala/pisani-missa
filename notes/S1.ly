% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIncipit = \markup {
	"Canto I" \hspace #-17.0 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		R1\fermataMarkup %15
		\mvTr fis'4\fE^\tuttiE e d r
		r r8 g g fis r4
		e e8([ d)] cis4 r
		r r8 fis fis e r a
		gis fis e d cis4. e8 %20
		fis2 gis
		a8 a,4 fis'8 e e e d
		cis4 h a r
		R1*2 %25
		e'8. e16 e8 e e e e e
		fis4~ fis16[ g! fis e] d[ e d cis] d8 r
		cis16[ d cis h] cis8 r d16[ cis d e] d8[ cis]
		d1
		cis %30
		h
		ais8[ h cis ais] h2
		ais8 cis d e d4 cis
		h r r2
		r \mvTr h16([\pE^\solo cis]) d([ e)] fis([ e)] d([ cis)] %35
		h4. fis'16[ e] dis4. dis8
		e4 r r \mvTr dis8\fE^\tuttiE dis
		e4. e8 e4. e8
		dis dis e fis h,4 r
		r8 cis d e a,4 r %40
		d8 d d d cis!8.[ d16] e[ d cis d]
		e[ d cis d] e4. d16[ e] d8[ e]
		fis2 e8 e fis g
		fis4 e d8 d16([ e)] fis8[( e16 d]
		cis4.) cis8 d4 r %45
		r8 e e e fis4 fis
		e2. d4~
		d cis \tempoKyrieB f4. f8
		e4 r\fermata \key d \dorian \tempoKyrieC a,2
		b4. b8 a4 d~ %50
		d c! b2
		a4 g8[ f] e4. e8
		d4 r r f'
		e4. e8 f2~
		f e~ %55
		e d~
		d cis4 d8[ e]
		f[ e d c] h! h c c
		h4. h8 a4 r
		r8 f' e d cis([ e f)] g %60
		a4 r r2
		R1*2
		r2 r8 e e e
		e2( f4) cis %65
		d r d2^\sottoVoce
		h!4 c d4. d8
		\tempoKyrieD cis4 r8 cis d4. d8
		cis4 r\fermata \key d \major \tempoKyrieE r2
		fis8.\f e16 d4 r r8 g %70
		g fis r d d4 g~
		g fis2 e4~
		e d cis8 cis d d
		d4 cis d r8 \mvTr a\pE^\solo
		d4( a fis16) e d8 r4 %75
		r2 r4 r8 d'
		fis4( d a16) g fis8 r4
		r2 r4 r8 fis'
		e16[ fis e fis] d[ e d e] cis[ d cis d] h[ cis h cis]
		a8[ h16 cis] d[ e fis g] a d, d8 r \mvTr fis\fE^\tuttiE %80
		fis d r4 r8 fis e e
		d4 r8 d d4 g~
		g fis e4. e8
		e4 r8 a fis[ a fis a]
		fis[ e16 d] e8. e16 d8 d d cis %85
		d4 r r2
		R1*3
		R1\fermataMarkup \bar "|." %90 finis
	}
}

KyrieSopranoILyrics = \lyricmode {
	Ky -- ri -- e %16
	\xE e -- lei -- son,
	Ky -- ri -- e
	e -- lei -- son, e --
	le -- i -- son, e -- le -- _ %20
	_ _
	_ _ _ _ i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- le -- i -- son, e -- %26
	le -- _ _
	_ _ _ _
	_
	_ %30
	_
	_ _
	_ i -- son, e -- le -- i --
	son. \x
	Ky -- ri -- e e -- %35
	le -- _ _ i --
	son. Ky -- ri --
	e e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son, %40
	\xE Ky -- ri -- e e -- lei -- _
	_ _ _ _
	son, Ky -- ri -- e e --
	le -- i -- son, e -- le --
	i -- son, %45
	e -- le -- i -- son, e --
	le -- _
	_ _ i --
	son. \x Chri --
	ste e -- le -- _ %50
	_ _
	_ _ _ i --
	son. Chri --
	ste e -- le --
	_ %55
	_
	_ _
	_ _ i -- son, e --
	le -- i -- son,
	Chri -- ste e -- le -- i -- %60
	son.

	Chri -- ste e -- %64
	le -- i -- %65
	son, Chri --
	ste e -- le -- i --
	son, e -- le -- i --
	son.
	Ky -- ri -- e e -- %70
	lei -- son, e -- le -- _
	_ _
	_ _ i -- son, e --
	le -- i -- son, e --
	le -- i -- son, %75
	e --
	le -- i -- son,
	e --
	le -- _ _ _
	_ _ _ i -- son, e -- %80
	lei -- son, e -- le -- i --
	son, e -- le -- _
	_ _ i --
	son, e -- le --
	_ _ i -- son, e -- le -- i -- %85
	son. %86 finis
}

GloriaSopranoINotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*16 %16
		R2.\fermataMarkup
		r8 g'([^\sottoVoce^\tuttiE h g h d]
		g) g, g4 r
		r8 e[ g e g h] %20
		e4 h2
		e2.\trill
		dis8. dis16 dis4 r\fermata
		R2.
		r4 g\f fis %25
		g r r
		r d8.([ e16)] fis8.([ e16)]
		d4 r r
		fis fis8 fis fis fis
		g4( fis) g %30
		g fis r
		r fis fis
		fis e2
		e4 dis r
		e2.~ %35
		e~
		e4 e e
		e2 dis4
		e r r
		R2.*2 %41
		g8. fis16 e4 r
		R2.*2
		d8. h16 h4 r %45
		d8[^\soloE h16 c] d[ c d e] d8[ e16 d]
		c8[ a16 h] c[ h c d] c8[ d16 c]
		h8[^\tuttiE d] g g g g
		g4 fis r
		d8 d d d d e %50
		d d d4 r
		d2.
		e~
		e4. d8 \once \tieDashed c4~
		c4 h g' %55
		fis2 g4
		c, h a
		g r r
		d' d8 d a a
		d4 d r %60
		d8 d d d d a
		d a a4 r
		fis'8. e16 d4 r\fermata
		\tempoEtInTerra \mvTr d4.\pE^\solo b8 g f
		es4 es'2~ %65
		es4 d c
		b8. a16 g4 d'~
		d c c8 b
		a a4 a a8
		b2 r4 %70
		d4. d8 d d
		d2.~
		d4 cis2
		d4 r r
		R2.*3 %77
		d8[ h!16 c] d8[ h16 c] d8[ e16 fis]
		\mvTr g4\fE^\tuttiE g8 g f f
		e4 c r %80
		e8 e e e e e
		fis! d d4 r
		d8[ e d c h a]
		h2.~
		h8[ c d c d g] %85
		d d d4 r
		R2.
		a4. a8 a a
		h4 r r
		R2. %90
		r4 d d
		e d d
		d c h8 h
		h4 a d~
		d c cis %95
		d4. c8 h!4
		a a2
		g4 r r
		c4. c8 h!4
		a a2 %100
		g4 r r
		R2.*5 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

GloriaSopranoILyrics = \lyricmode {
	Glo -- %18
	ri -- a,
	glo -- %20
	_ _
	_
	_ ri -- a.

	Glo -- ri -- %25
	a,
	glo -- ri --
	a,
	\xE glo -- ri -- a in ex --
	cel -- sis %30
	De -- o,
	in ex --
	cel -- sis
	De -- o,
	glo -- %35

	ri -- a,
	glo -- ri --
	a.

	Glo -- ri -- a, %42

	glo -- ri -- a, %45
	glo -- _ _
	_ _ _
	_ ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o %50
	glo -- ri -- a,
	glo --
	_
	_ _
	_ _ %55
	_ ri --
	a, glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis, %60
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	\x glo -- ri -- a.
	Et in ter -- ra
	pax, pax __ %65
	_ ho --
	mi -- ni -- bus bo --
	nae vo -- lun --
	ta -- _ _ _ %70
	tis,
	bo -- nae vo -- lun --
	ta --
	_
	tis.

	\xE Glo -- _ _ %78
	_ ri -- a in ex --
	cel -- sis, %80
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo --
	_
	%85
	_ ri -- a.

	Et in ter -- ra
	pax,
	%90
	pax ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis, bo --
	_ _ %95
	_ nae vo --
	lun -- ta --
	tis,
	bo -- nae vo --
	lun -- ta -- %100
	tis. %101 finis
}

LaudamusSopranoINotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 R1*7 %114
		r4 r8 h' e16[ fis] \appoggiatura fis8 g4 fis8 %115
		e16[ dis] \appoggiatura dis8 e4 h8 c([ d?16 e d8)] c
		\appoggiatura c8 h4 r r2
		r4 a8 a b4.\trill a16([ b)]
		a4 r r2
		R1 %120
		g8 a16 h c8[ a] h[ c16 d] e8[ c]
		d8.([ e32 fis)] g8[ g]~ g16[ fis e d] c8 h
		a d d d e16[ d e d] e[ fis g e]
		d[ c d e] d[ e fis g] c,[ h c d] c[ h c d]
		h[ d e fis] g8[ c,] h4 a %125
		g r r2
		R1
		r2 r8 g d'4~
		d8[ c16 h] a8 g \appoggiatura g fis4 r
		r2 r4 e'8.^\sottoVoce d!16 %130
		c2\trill h4. e8
		a,4. g16([ fis)] g4 r8 h
		e e e e dis8. h16 e8 e
		dis8.[ h16] g'8[ fis16 e] e4 dis
		e r r r8 dis %135
		e16([ dis)] e8 r4 r2
		R1
		r4 r8 h c16([ a)] cis8 d16[( h dis8]
		e4.) e8 dis4 r8 h
		c4. a'8 \appoggiatura c, h4~ h16[ a h c] %140
		a4~ a8[ fis'] g,4 g8 h
		c c c c h a' g fis16([ e)]
		e4 dis e r8 e
		dis dis e([ fis16 g] e4) dis
		e r r2 %145
		R1*3
		R1\fermataMarkup \bar "||" %149 finis
	}
}

LaudamusSopranoILyrics = \lyricmode {
	Lau -- da -- _ _ %115
	_ mus, lau -- da -- mus
	te,
	ad -- o -- ra -- mus
	te,
	%120
	glo -- ri -- fi -- ca -- _ _
	_ _ _ mus
	te, glo -- ri -- fi -- ca -- _
	_ _ _ _
	_ _ _ mus %125
	te.

	Lau -- da --
	_ mus te,
	ad -- o -- %130
	ra -- _ _
	_ mus te, glo --
	ri -- fi -- ca -- mus te, glo -- ri -- fi --
	ca -- _ _ mus
	te. Lau -- %135
	da -- mus,

	glo -- ri -- fi -- ca --
	mus te, glo --
	ri -- fi -- ca -- %140
	_ _ mus, glo --
	ri -- fi -- ca -- mus te, glo -- ri -- fi --
	ca -- mus te, glo --
	ri -- fi -- ca -- mus
	te. %145 finis
}

GratiasSopranoINotes = {
	\relative c' {
		\clef treble
		\twofourtime \key a \mixolydian \time 2/4 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #150
		R2*21 %170
		R2\fermataMarkup
		a'4 e'16([ d)] cis([ h)]
		a gis a8 fis'4~
		fis8 e16 fis \appoggiatura e8 d4
		cis r %175
		e8([ a,)] h cis
		h16([ a)] gis([ fis)] e4
		cis'8 h16 cis \appoggiatura h8 a4
		gis r
		h8 gis([ fis e)] %180
		cis' a([ gis fis)]
		dis'[ fis e dis]
		e16[ fis gis fis] e[ d cis h]
		cis4.\trill cis16[ h]
		a8[ a16 gis] fis8[ e] %185
		dis'8. dis16 e8 r
		r cis h16([ a)] gis([ fis)]
		e4( fis8.[\trillE e32 fis])
		e4 r
		R2*5 %194
		e'8. h16 h4 %195
		R2*2
		e8. cis16 a4
		h8([ cis)] d cis16([ h)]
		cis([ h)] a8 e' e %200
		fis16([ e d cis] h8) a
		gis16[ h a gis] a[ h cis d]
		e[ cis h cis] d[ h a h]
		cis4\trill h\trill
		a8[ h16 cis] d[ e fis gis] %205
		a8[ gis16 fis] e8 d
		cis32[( h a8.] h4)\trill
		a r
		e'8 g,! fis e
		fis4~ fis16[ a g fis] %210
		fis'8[ a, gis fis]
		gis e'4 dis16[ e]
		h[ cis] d4 cis16[ h]
		cis8 e4 dis16[ e]
		h[ cis] d4 cis16[ h] %215
		cis[ a d h] e8 fis
		gis,4 a
		R2
		c4 h8 a
		dis4 dis8 dis %220
		\appoggiatura dis e4 e,
		d'8 d d cis!16[( h])
		cis[ e d cis] fis[ d e fis]
		e8 r d16[ h cis d]
		cis4 fis16[ d e fis] %225
		e[ cis d e] d[ h cis d]
		cis[ a gis a] h[ cis d e]
		d[ h a h] cis[ d e fis]
		e8[ d16 cis] h8[ a]
		fis'2 %230
		gis
		a8[ gis16 fis] e8 d
		cis32[( h a8.] h4)\trillE
		a r
		a8([ cis)] a([ gis)] %235
		fis([ fis')] d([ h)]
		gis[ a16 gis] a[ h cis d]
		e8[ d16 cis] d[ e fis gis]
		a8[ gis16 fis] e8 a,
		e4( h')\trill %240
		a r
		R2*6 %247
		R2\fermataMarkup \bar "||" %248 finis
	}
}

GratiasSopranoILyrics = \lyricmode {
	Gra -- ti -- as %172
	a -- gi -- mus, a --
	gi -- mus ti --
	bi, %175
	gra -- ti -- as
	a -- gi -- mus,
	a -- gi -- mus ti --
	bi
	pro -- pter __ %180
	ma -- gnam __
	glo --
	_ _
	_ _
	_ _ %185
	_ ri -- am,
	glo -- ri -- am
	tu --
	am.

	Gra -- ti -- as, %195

	gra -- ti -- as %198
	a -- gi -- mus
	ti -- bi pro -- pter %200
	ma -- gnam
	glo -- _
	_ _
	_ _
	_ _ %205
	_ ri -- am
	tu --
	am,
	pro -- pter ma -- gnam
	glo -- %210
	_
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %215
	_ ri -- am
	tu -- am.

	Gra -- ti -- as
	a -- gi -- mus %220
	ti -- bi
	pro -- pter ma -- gnam
	glo -- _
	_ _
	_ _ %225
	_ _
	_ _
	_ _
	_ _
	_ %230
	_
	_ ri -- am
	tu --
	am,
	pro -- pter %235
	ma -- gnam
	glo -- _
	_ _
	_ ri -- am
	tu -- %240
	am. %241 finis
}

DomineDeusSopranoINotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*20 %268
		R4.*15 %283
		\mvTr f'8\fE^\tuttiE f f
		f e r %285
		f([ c)] d
		e16.([ d32)] c8 r
		e4 e8
		d16[ c d8 h]
		c16[ d] e4~ %290
		e8 f4~
		f16[ g f8 e]
		e d r
		e([ d16 e)] f8
		d4 e8 %295
		d8 d8.\trill d16
		c8 r r
		R4.*14 %311
		\mvTr e8\fE^\tuttiE e e
		e4 e8
		d4 dis8
		e8. h16 h8 %315
		r h h
		e4.~
		e8 e e
		d4.~
		d %320
		c~\trill
		c
		h
		a16[ h c d e8]
		d16([ c)] h4 %325
		a8 r r
		R4.*17 %343
		c8^\sottoVoce^\tuttiE c c
		d16([ c)] d8 r %345
		d16([ c d8]) d
		d c r
		c c d
		e16([ d)] c8 r
		R4.*10 %359
		\mvTr f8\f^\tuttiE f f %360
		f e r
		c16([ d c8)] c
		c b r
		R4.
		d8. e16 f8 %365
		e8.[( c16]) f8
		f f([ e)]
		f r r
		R4.*13 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineDeusSopranoILyrics = \lyricmode {
	Do -- mi -- ne %284
	De -- us, %285
	Rex coe --
	le -- stis,
	De -- us
	\xE Pa --
	_ _ %290
	_

	_ ter,
	De -- us
	Pa -- ter %295
	o -- mni -- po --
	tens.

	Do -- mi -- ne %312
	Fi -- li
	u -- ni --
	ge -- ni -- te, %315
	u -- ni --
	ge --
	ni -- te,
	Je --
	%320
	_

	_
	_
	su Chri -- %325
	ste.

	Do -- mi -- ne %344
	De -- us, %345
	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa -- tris,

	Do -- mi -- ne %360
	De -- us,
	A -- gnus
	De -- i,

	Fi -- li -- us, %365
	Fi -- li --
	us Pa --
	tris. %368 finis
}

QuiTollisSopranoINotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #383
		R1
		r2 r4 \mvTr es'\fE^\tuttiE
		d es r8 d d d %385
		c2 h4 r
		r2 r4 c8 c
		des2 c
		r4 es4. es8 des des
		c2 b4 r8 f' %390
		des16([ c)] b8 r4 r c
		des des des2
		c4 r des c
		h c c( h)
		c r r c8 c %395
		h2 c4 r
		r2 r4 c8 c
		f4 g2 es4
		c1
		h4 c c( h) %400
		c r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			R4.*72 \noBreak %474
		R4.\fermataMarkup \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			R1 \noBreak
		r2 r4 \mvTr es\fE^\tuttiE
		d es r8 d d d
		c4 c h r
		r2 r4 c8 c %480
		des2 c
		r4 es4. es8 des des
		c2 b4 r8 f'
		des16([ c)] b8 r4 r c
		des des des des %485
		c r des c
		h c c( h)
		c r r c8 c
		h2 c4 r
		r2 r4 c8 c %490
		f4 g2 es4
		c1
		h4 c c( h)
		c r r2
		R1\fermataMarkup \bar "||" %495
	}
}

QuiTollisSopranoILyrics = \lyricmode {
	Qui %384
	tol -- lis \xE pec -- ca -- ta %385
	mun -- di:
	Mi -- se --
	re -- re,
	mi -- se -- re -- re
	no -- bis. Qui %390
	tol -- lis pec --
	ca -- ta mun --
	di: Mi -- se --
	re -- re no --
	bis, mi -- se -- %395
	re -- re,
	mi -- se --
	re -- _ _
	_
	_ re no -- %400
	bis.

	Qui %477
	se -- des ad dex -- te --
	ram Pa -- tris:
	Mi -- se -- %480
	re -- re,
	mi -- se -- re -- re
	no -- bis, qui
	se -- des ad
	dex -- te -- ram Pa -- %485
	tris: Mi -- se --
	re -- re no --
	bis, mi -- se --
	re -- re,
	mi -- se -- %490
	re -- _ _
	_
	_ re no --
	bis. %494 finis
}

QuoniamSopranoINotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #496
		R1*9 %504
		d'8. g,16 g([ a)] b([ c)] d8 g, r g' %505
		es16[( d] \grace d8 c4) f8 d16([ c)] b8 r d16([ es)]
		f8([ es16 d] c8) b a16 g f8 r b
		b4 b16([ c)] d([ es]) f8 f~ f16[ es] d([ c)]
		b[ a b8]~ b16[ d c b] c[ b c8]~ c16[ es d c]
		d8.[( c32 b]) c16[ d es? f] g8 f4 es8 %510
		d8.([ c32 d)] es16[ d] c([ b)] f4( c')\trillE
		b r r2
		R1
		r2 d16 b g8 r d'
		es es es d16([ c)] d8 g, r g %515
		c4. b16([ a)] b a g8 r g
		as8.([ c16)] \appoggiatura c8 h8. h16 c8([ g')] es8. d16
		\appoggiatura d16 cis8 cis4 d16[ cis] d8 c4 b16[ a]
		b[ g' f! es] d[ c b a] b[ a] g8 a4\trillE
		g r r2 %520
		r4 r8 d' es([ g16 f)] es8 d
		cis16 cis d8 r d g4 fis16([ es)] d([ c)]
		b[ d c b] es[ c d es] d[ g fis g] c,[ a b c]
		b[ g a b] c[ a b c] d2~
		d4~ d16[ e fis g] c,4.\trill b16[ a] %525
		b[ g a b] c[ d e fis] g8.([ f32 es)] d8 c
		b32([ a g8.] a4)\trillE g r8 g'
		es([ g)] d g c,[ g' b, g']
		\appoggiatura b, a8.([ g32 fis)] g16[ a b c] d[ es d c] d[ e fis d]
		g8 g, r4 r8 es'([ d)] c %530
		b32([ a g8.] a4)\trill g r
		R1*5 %536
		R1\fermataMarkup \bar "||" %537 finis
	}
}

QuoniamSopranoILyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, tu %505
	so -- lus san -- ctus, tu
	so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus,
	Je -- _
	_ _ _ _ _ %510
	_ _ su Chri --
	ste.

	Quo -- ni -- am tu
	so -- lus, so -- lus san -- ctus, tu %515
	so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus,
	Je -- _ _ _ _ _
	_ _ _ su Chri --
	ste, %520
	tu so -- lus al --
	tis -- si -- mus, al -- tis -- si -- mus,
	Je -- _ _ _
	_ _ _
	_ _ %525
	_ _ _ _ su
	Chri -- ste, al --
	tis -- si -- mus, Je --
	_ _ _ _
	_ su, Je -- su %530
	Chri -- ste. %531 finis
}

% SopranoINotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% SopranoILyrics = \lyricmode {
%
% }
