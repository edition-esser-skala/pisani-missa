% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		R1\fermataMarkup %15
		\mvTr d4\fE^\tuttiE e fis r
		r r8 d d d r4
		e e e r
		r r8 a, a a r a'
		gis fis e d cis2 %20
		a4 d gis, cis
		a fis h8 h cis a
		e'4 e e r
		R1*2 %25
		e8. e16 e8 e e e e e
		cis cis r4 r8 d d h
		r4 r8 fis'16([ e)] d8 d d16([ e)] fis([ e)]
		d8 d r4 e2~
		e d~ %30
		d cis~
		cis d8[ e fis g]
		cis, cis fis g fis4 fis
		fis r r2
		R1 %35
		h,16([ cis)] d([ e)] fis8 fis fis4. fis8
		g!4 r r fis8 fis
		g8 g16([ fis)] e2 e4
		fis r r2
		r8 a a g! fis4 r %40
		r8^\critnote g g8. fis16 e4 r
		r8 e e16[ fis g e] fis8[ e fis e]
		d2 a8 e' d d
		d4 a a r
		r8 e' e16([ fis)] g8 fis fis16([ g)] a8([ g16 fis] %45
		e4.) e8 d4 d8([ h)]
		e2 a,
		e' \tempoKyrieB a,4. a8
		e'4 r\fermata \key d \dorian \tempoKyrieC r2
		R1*3 %52
		r8 f f e d2
		a'4. g8 f[ e] d4~
		d8[ c d b] c2~ %55
		c b~
		b a~
		a e'8 e e a,
		e'4. e8 e a, h! cis
		d d r4 r2 %60
		d f4. f8
		e4 a2 g4
		f2 e4 d8[ c]
		h4. h8 a4 r
		r8 e' e e d4 g, %65
		a r f'2~^\sottoVoce
		f4 e8 e d4. d8
		\tempoKyrieD e4 r8 e d4. d8
		e4 r\fermata \key d \major \tempoKyrieE r2
		fis8.\f fis16 fis4 r r8 d %70
		d d r4 r2
		r8 a d4( g,8) g e'4
		r fis e8 e fis fis
		e4. e8 fis4 r
		R1*5 %79
		r2 d8 fis16([ e)] d8 d %80
		d d r4 r8 d e e
		fis4 r8 d d16 d d8 r4
		r8 d \once \tieDashed d~ d h4 e
		e r8 fis fis d r4
		r8 fis e e d d e e %85
		fis4 r r2
		R1*3
		R1\fermataMarkup \bar "|." %90 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	\xE Ky -- ri -- e %16
	e -- lei -- son,
	Ky -- ri -- e
	e -- lei -- son, e --
	le -- i -- son, e -- le -- %20
	_ _ _ _
	_ _ _ i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- le -- i -- son, e -- %26
	lei -- son, e -- lei -- son,
	e -- le -- i -- son, e --
	lei -- son, e --
	le -- %30
	_
	_
	_ i -- son, e -- le -- i --
	son.
	%35
	Ky -- ri -- e e -- le -- i --
	son, Ky -- ri --
	e e -- le -- i --
	son,
	e -- le -- i -- son, %40
	e -- le -- i -- son,
	e -- lei -- _
	son, Ky -- ri -- e e --
	le -- i -- son,
	e -- le -- i -- son, e -- le -- %45
	i -- son, e --
	le -- _
	_ _ i --
	son.

	\x Chri -- ste e -- le -- %53
	_ _ _ _
	_ %55
	_
	_
	_ i -- son, e --
	le -- i -- son, Chri -- ste e --
	lei -- son. %60
	Chri -- ste e --
	le -- _ _
	_ _ _
	_ i -- son.
	Chri -- ste e -- le -- i -- %65
	son, Chri --
	ste e -- le -- i --
	son, e -- le -- i --
	son.
	\xE Ky -- ri -- e e -- %70
	lei -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- %80
	lei -- son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- _ i --
	son, e -- lei -- son,
	e -- le -- i -- son, e -- le -- i -- %85
	son. %86 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*16 %16
		R2.\fermataMarkup
		h2.~^\sottoVoce^\tuttiE
		h4 h8 h a a
		h2. %20
		h4 h8 h h h
		c2 e4
		h8. h16 h4 r\fermata
		R2.
		r4 d\f d %25
		d r r
		r d d
		d r r
		d d8 d d d
		d4( a) d %30
		d d r
		R2.
		r4 g8 g g g
		g4 fis r
		R2. %35
		fis2.~
		fis4 g g
		g( fis4.) e16[( fis])
		e4 r r
		R2.*2 %41
		e8. e16 e4 r
		R2.*2
		d8. d16 d4 r %45
		R2.*2
		d4 d8 d d d
		d4 d r
		d8 d d d g g %50
		d d d4 r
		d2.
		g,2 g'8[ fis]
		e8.[ d16] c4. h8
		a4 h8[ h d g] %55
		d2 d4
		g d4. d8
		d4 r r
		fis fis8 fis fis fis
		fis4 fis r %60
		d8 d d d d e
		d d d4 r
		d8. e16 fis4 r\fermata
		\tempoEtInTerra R2.*4 %67
		\mvTr es4.\pE^\solo c8 a g
		fis!2 fis4
		g8. g16 g4 r %70
		R2.
		d'4. d8 d e!
		f4( e2)
		d4 r r
		R2.*3 %77
		\tempoGloriaB R2.
		\mvTr g4\fE^\tuttiE g8 g g g
		g4 e r %80
		e8 e e e e e
		d d d4 r
		g2.~
		g4 e2
		h4 d g %85
		fis8 d d4 d~
		d8 d cis4. d16[( e])
		d4 a r
		d r r
		R2. %90
		r4 d d
		g, g g
		g4. g8 g g
		d'4 a r
		R2. %95
		d4. d8 d4
		e( a,) d
		g, r r
		a4. a8 g4
		e' a,( d) %100
		d r r
		R2.*5 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	\xE Glo -- %18
	ri -- a in ex --
	cel --  %20
	sis, in ex -- cel -- sis
	De -- o
	glo -- ri -- a.

	Glo -- ri -- %25
	a,
	glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis %30
	De -- o,

	in ex -- cel -- sis
	De -- o,
	%35
	glo --
	ri -- a
	glo -- ri --
	a.

	Glo -- ri -- a, %42

	glo -- ri -- a, %45

	glo -- ri -- a in ex -- %48
	cel -- sis,
	in ex -- cel -- sis De -- o %50
	glo -- ri -- a,
	glo --
	_ _
	_ _ _
	_ _ %55
	_ ri --
	a, glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis, %60
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo -- ri -- a.

	Et in ter -- ra %68
	pax ho --
	mi -- ni -- bus %70

	bo -- nae vo -- lun --
	ta --
	tis.

	Glo -- ri -- a in ex -- %79
	cel -- sis, %80
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo --
	_
	_ _ _  %85
	_ ri -- a in __
	ex -- cel -- sis
	De -- o.
	Pax,
	%90
	pax ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis,
	%95
	bo -- nae vo --
	lun -- ta --
	tis,
	bo -- nae vo --
	lun -- ta -- %100
	tis. %101 finis
}

DomineDeusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/8 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*20 %268
		R4.\fermataMarkup
		\mvTr f,8\pE^\solo a c %270
		f16([ e)] f8 r
		d([ c)] b
		a16([ g)] f8 r
		f'16([ e d8)] c
		h16[ d h g a h] %275
		c[ e c g h c]
		d[ e d g, c d]
		e[ d e c f d]
		g8[ f16 e d c]
		h16.[ a32] g4 %280
		f'8 e d
		\tuplet 3/2 8 { e16([ d c)] } \appoggiatura e8 d4\trill
		c8 r r
		\mvTr a\fE^\tuttiE c a
		c c r %285
		c([ e)] f
		g16([ f)] e8 r
		r g e
		g[ d g,]
		c16[ h a8 g] %290
		a16[ g f8 e]
		f16[ e d8 c]
		g' g r
		c([ h)] a
		g8.([ f16)] e8 %295
		f g8. g16
		g8 r r
		\mvTr e'\pE^\solo d16([ c)] h([ a)]
		gis4 a8
		f' e([ d)] %300
		c16 h a8 r
		r e' a,
		gis e' a,
		gis[ e' d]
		\appoggiatura d16 cis8[ d16 cis d e] %305
		f[ e d8 c]
		h[ c16 h c d]
		e8[ d16 c h a]
		a'8[ g f]
		e[ d c] %310
		\tuplet 3/2 8 { d16 c([ h)] } \appoggiatura c8 h4
		a8 r r
		\mvTr \mvTr h8.\fE^\tuttiE h16 h8
		d d f16 f
		h,8. h16 h8 %315
		r e d
		c h a
		d4 c8
		h[ a g]
		c4 h8 %320
		a[ g f]
		h4 a8
		gis[ fis e]
		a[ h c]
		d e([ e,)] %325
		a r r
		R4.*3
		\mvTr c8\pE^\solo d e %330
		f16([ e)] f4
		d16([ c d8)] d
		d c4
		b16([ a)] b8 b
		b8[ a c] %335
		d16[ c32 b] b16[ c d e]
		f[ e d c b a]
		b[ g'32 f] e16[ d c b]
		a8[ b c]
		d[ e f] %340
		e16[ d] c8 r
		f e16([ d c)] b
		\tuplet 3/2 4 { a16([ g f] } g4)\trill
		f8 r r
		R4.*4 %348
		c'8 c d16([ e)]
		f[ e d c b a] %350
		b4.
		e\trill
		g16[ f e d c b]
		a[ c b a b c]
		d[ c b c d e] %355
		f8 f, r
		d' c b
		f'[ e16 d c b]
		\tuplet 3/2 8 { a[ g f] } g4\trillE
		<< \context Voice = "Tenore" { \voiceOne \mvTr c8.\fE^\tutti c16 c8 \oneVoice } \\ { \voiceTwo f,8 r r } >> %360
		c'8 c r
		r c c
		c c r
		c b a
		b16[( a)] b([ c)] d([ b]) %365
		c8[ b a]
		b c4
		c8 r r
		R4.*13 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineDeusTenoreLyrics = \lyricmode {
	Do -- mi -- ne %270
	De -- us,
	Rex coe --
	le -- stis,
	De -- us
	Pa -- %275
	_
	_
	_
	_
	_ ter, %280
 	Pa -- ter o --
	mni -- po --
	tens.
	Do -- mi -- ne
	\xE De -- us, %285
	Rex coe --
	le -- stis,
	\x De -- us
	Pa --
	_ %290
	_
	_
	_ ter,
	De -- us
	Pa -- ter %295
	o -- mni -- po --
	tens.
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %300
	ge -- ni -- te,
	u -- ni --
	ge -- ni -- te,
	Je --
	_ %305
	_
	_
	_
	_
	_ %310
	_ su Chri --
	ste.
	Do -- mi -- ne
	Fi -- li u -- ni --
	ge -- ni -- te, %315
	\xE u -- ni --
	ge -- ni -- te,
	Je -- _
	_
	_ _ %320
	_
	_ _
	_
	_
	su Chri -- %325
	ste. \x

	Do -- mi -- ne %330
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us
	Pa -- %335
	_ _
	_
	_ _
	_
	_ %340
	_ tris,
	Fi -- li -- us
	Pa --
	tris,

	Fi -- li -- us %349
	Pa -- %350
	_
	_
	_
	_
	_ %355
	_ tris,
	Fi -- li -- us
	Pa --
	_ _
	tris._Do -- mi -- ne %360
	De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us,
	\xE Fi -- li -- us %365
	Pa --
	_ _
	tris. %368 finis
}
% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
