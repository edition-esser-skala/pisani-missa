% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIIncipit = \markup {
	"Canto II" \hspace #-17.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoIINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		R1\fermataMarkup %15
		\mvTr d'4\fE^\tuttiE cis d r
		r r8 d d a r4
		cis h a r
		r r8 d d cis r a'
		gis fis e d cis8.[ d 16] e8[ cis] %20
		d2 h4 e
		a, d4. d8 cis fis
		e4. d8 cis4 r
		R1*2 %25
		cis8. cis16 cis8 cis cis cis cis cis
		cis4 d16[ e d cis] h[ cis h ais] h8 r
		ais16[ h ais gis] ais8 r h16[ ais h cis] h8[ ais]
		h16[ cis d e] fis4 g2~
		g fis~ %30
		fis e~
		e d
		cis8 cis h h fis'4. e8
		d4 r r2
		r r4 \mvTr h16([\pE^\soloE cis]) d([ e)] %35
		fis([ e)] d([ cis)] h4 \once \tieDashed fis'8~ fis4 fis8
		h,4 r r fis'8 fis
		h,2 r8 e, e e
		h'4 r r8 e e d!
		cis4 r r8 d d c %40
		h4 r r8 e16[( d]) cis[ h a h]
		cis[ h a h] cis4\trill d8[ a d cis]
		d2 cis8 a d d
		d4 cis d r
		r8 e e e d d16[( e]) fis8[ e16 d] %45
		cis4. cis8 d4 d~
		d cis fis2
		\once \tieDashed e~ \tempoKyrieB e4 d
		cis r\fermata \key d \dorian \tempoKyrieC a2
		b4. b8 a4 d~ %50
		d c b2
		a4 g8[ f] e4. e8
		d4 r d'2~
		d4 cis8 cis d4. c8
		b[ a g b]~ b[ g c b] %55
		a[ g f a]~ a[ f b a]
		g[ f] e2 a8[ h16 cis]
		d8 a r4 r8 e' e f
		e4. d8 c cis d e
		f4 r r8 cis d e %60
		f4 r r2
		R1*2
		r2 r8 cis cis cis
		cis2( d4) e %65
		f r r8 d^\sottoVoce d d
		d4( a d4.) d8
		\tempoKyrieD a4 r8 a d4. d8
		cis4 r\fermata \key d \major \tempoKyrieE r2
		d8.\f a16 a4 r r8 d %70
		d d r a h4. e8
		d2 h4 cis
		a4. h8 a a d h
		e4. e8 d4 r
		R1 %75
		r2 r4 r8 \mvTr a\pE^\soloE
		d4( a fis16) e d8 r4
		r2 r4 r8 d'
		cis16[ d cis d] h[ cis h cis] a[ h a h] g[ a g a]
		fis8[ g16 a] h[ cis d e] fis fis, fis8 r \mvTr d'\fE^\tuttiE %80
		d a r4 r8 d d cis
		d4 r8 a h4. e8
		d2. d4
		cis r8 fis d[ fis d fis]
		d d4 cis8 d fis e8. e16 %85
		d4 r r2
		R1*3
		R1\fermataMarkup \bar "|." %90 finis
	}
}

KyrieSopranoIILyrics = \lyricmode {
	\xE Ky -- ri -- e %16
	e -- lei -- son,
	Ky -- ri -- e
	e -- lei -- son, e --
	le -- i -- son, e -- le -- _ %20
	_ _ _
	_ _ i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- le -- i -- son, e -- %26
	le -- _ _ _
	_ _ _ _
	_ _ _
	_ %30
	_
	_
	_ i -- son, e -- le -- i --
	son. \x
	Ky -- ri -- %35
	\xE e e -- le -- _ i --
	son. Ky -- ri --
	e e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %40
	son, e -- lei --
	_ _ _
	son, Ky -- ri -- e e --
	le -- i -- son,
	e -- le -- i -- son, e -- le -- %45
	_ i -- son, e --
	le -- _
	_ i --
	son. \x Chri --
	ste \xE e -- le -- _ %50
	_ _
	_ _ _ i --
	son. \x Chri --
	ste e -- lei -- _
	_ %55
	_
	_ _ _
	_ son, Chri -- ste e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %60
	son.
	
	Chri -- ste e -- %64
	le -- i -- %65
	son, Chri -- ste e --
	le -- i --
	son, e -- le -- i --
	\xE son.
	Ky -- ri -- e e -- %70
	lei -- son, e -- le -- _
	_ _ _
	_ _ _ i -- son, e --
	le -- i -- son,
	%75
	\x e --
	le -- i -- son,
	e --
	le -- _ _ _
	_ _ _ i -- son, e -- %80
	\xE lei -- son, e -- le -- i --
	son, e -- le -- _
	_ i --
	son, e -- le --
	_ _ i -- son, e -- le -- i -- %85
	son. %86 finis
}

GloriaSopranoIINotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*16 %16
		R2.\fermataMarkup
		d'2.~^\sottoVoce^\tuttiE
		d4 d8 d dis dis
		e2. %20
		e4 e8 e h h
		h4( a) ais
		h8. h16 h4 r\fermata
		R2.
		r4 d!\f d %25
		d r r
		r a a
		a r r
		d d8 d d d
		d4( c) d %30
		d d r
		r d8.([ c16)] h4
		h2 h8([ c)]
		h4 h r
		r e4.( d8 %35
		c4) h h
		a( h) cis
		h2.
		h4 r r
		R2.*2 %41
		e8. h16 h4 r
		R2.*2
		g'8. d16 d4 r %45
		h8[^\soloE g16 a] h[ a h c] h8[ c16 h]
		a8[ fis16 g] a[ g a h] a8[ h16 a]
		g4^\tuttiE d'8 d d d
		d4 a r
		g'8 g g g g g %50
		g g fis4 r
		h,2.~
		h
		c
		d4. c8[ d e] %55
		d2 d4
		e d4. c8
		h4 r r
		a d8 d d d
		d4 a r %60
		h8 a h h h a
		a a d4 r
		d8. a16 a4 r\fermata
		\tempoEtInTerra R2.
		\mvTr es'4.\pE^\solo c8 a g %65
		\appoggiatura g4 fis!2 fis4
		g8. a16 b4 r
		r es2~
		es8 es es4 es
		d g, r %70
		R2.
		d'4 d, d8 d
		a'2.
		a4 r r
		R2.*3 %77
		\tempoGloriaB h!8[ g16 a] h8[ g16 a] h[ a h c]
		\mvTr h8.[\fE^\tuttiE c16] d8 d d d
		c8.([ d16)] e4 r %80
		cis8 cis cis cis cis cis
		d a a4 r
		h2.
		e
		d8. c16 h4 r %85
		r d d
		e e4.( fis16[ g])
		fis8.[( e16]) d4 r
		r g, g
		a a4.( h16[ c]) %90
		h4 h h
		h h h
		e4. e8 e e
		d4 d r
		g,2. %95
		a4. a8 h!4
		e d2
		c4 r r
		a4. a8 h!4
		e d4.( c8) %100
		h4 r r
		R2.*5 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

GloriaSopranoIILyrics = \lyricmode {
	Glo -- %18
	ri -- a in ex --
	cel --  %20
	sis, in ex -- cel -- sis
	De -- o
	glo -- ri -- a.
	
	\xE Glo -- ri -- %25
	a,
	glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis %30
	De -- o,
	in __ ex --
	cel -- sis
	De -- o,
	glo -- %35
	ri -- a
	in __ ex --
	cel --
	sis.
	
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
	_ _ %55
	_ ri --
	a, glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis, %60
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo -- ri -- a.
	
	Et in ter -- ra %65
	pax ho --
	mi -- ni -- bus
	bo --
	nae vo -- lun --
	ta -- tis, %70
	
	bo -- nae vo -- lun --
	ta --
	tis.
	
	Glo -- _ _ %78
	_ ri -- a in ex --
	cel -- sis, %80
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo --
	_
	_ ri -- a %85
	in ex --
	cel -- sis __
	De -- o.
	Et in
	ter -- ra __ %90
	pax, pax ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis,
	bo -- %95
	_ nae vo --
	lun -- ta --
	tis,
	bo -- nae vo --
	lun -- ta -- %100
	tis. %101 finis
}