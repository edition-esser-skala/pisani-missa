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

DomineDeusSopranoIINotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*20 %268
		R4.*15 %283
		\mvTr c'8\fE^\tuttiE c c
		c c r %285
		c4 h8
		c16.([ d32)] e8 r
		c16([ h c8)] c
		c[ h d]
		e16[ d c8 h] %290
		c4.~
		c8[ h c]~
		c h r
		c([ d)] c
		h4 c8 %295
		c c h
		c r r
		R4.*15 %312
		\mvTr e8\fE^\tuttiE e e
		f16 d a8 a
		h8. h16 e8 %315
		R4.
		r8 e e
		f4.~
		f8 f f
		e4.~ %320
		e
		d~\trill
		d
		c
		f8 e8.([ d16)] %325
		c8 r r
		R4.*17 %343
		f8^\sottoVoce^\tuttiE f f
		f f, r %345
		f4 f8
		f16([ g)] a8 r
		f' c h
		c16([ d)] e8 r
		R4.*10 %359
		\mvTr c8\fE^\tuttiE c c %360
		c c r
		f16([ e f8)] f
		f e r
		a, b c
		f,4. %365
		c'
		d8 c8.([ b16)]
		a8 r r
		R4.*13 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineDeusSopranoIILyrics = \lyricmode {
	\xE Do -- mi -- ne %284
	De -- us, %285
	Rex coe --
	le -- stis,
	De -- us
	Pa --
	_ %290
	_

	ter,
	De -- us
	Pa -- ter %295
	o -- mni -- po --
	tens.

	Do -- mi -- ne %313
	Fi -- li u -- ni --
	ge -- ni -- te, %315

	u -- ni --
	ge --
	ni -- te,
	Je -- %320

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
	Fi -- li -- us,
	Fi -- %365
	li --
	us Pa --
	tris. %368 finis
}

QuiTollisSopranoIINotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #383
		R1
		r2 r4 \mvTr c'\fE^\tuttiE
		d g, r8 g' g f %385
		es4( c) g r
		c c \once \tieDashed c2~
		c4 b2 as4
		c b a b
		b( a) b r %390
		r2 r4 a
		b b b2
		a4 r r f'~
		f8 f es es d!2
		c4 r r2 %395
		r4 d8 d es4 e
		f g8.[ f16] e4 f8.[ es16]
		d2 es~
		es4 c c8 c4.
		h?8[( g'16 f]) es4 d2 %400
		c4 r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			R4.*72 \noBreak %474
		R4.\fermataMarkup \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			R1 \noBreak
		r2 r4 \mvTr c\fE^\tuttiE
		d g, r8 g' g f
		es4 c g r
		c c c2~ %480
		c4 b2 as4
		c b a b
		b( a) b r
		r2 r4 a
		b b b b %485
		a r r f'~
		f8 f es es d!2
		c4 r r2
		r4 d8 d es4 e
		f g8.[ f16] e4 f8.[ es16] %490
		d2 es~
		es4 c c8 c4.
		h?8[( g'16 f]) es4 d2
		c4 r r2 \noBreak
		R1\fermataMarkup \bar "||" %495 finis
	}
}

QuiTollisSopranoIILyrics = \lyricmode {
	\xE Qui %384
	tol -- lis pec -- ca -- ta %385
	mun -- di:
	Mi -- se -- re --
	_ re,
	mi -- se -- re -- re
	no -- bis. %390
	Pec --
	ca -- ta mun --
	di: Mi --
	se -- re -- re no --
	bis, %395
	mi -- se -- re -- _
	_ _ _ _
	_ _
	re, mi -- se --
	re -- re no -- %400
	bis.

	Qui %477
	se -- des ad dex -- te --
	ram Pa -- tris:
	Mi -- se -- re -- %480
	_ re,
	mi -- se -- re -- re
	no -- bis.
	Ad
	dex -- te -- ram Pa -- %485
	tris: Mi --
	se -- re -- re no --
	bis,
	mi -- se -- re -- _
	_ _ _ _ %490
	_ _
	re, mi -- se --
	re -- re no --
	bis. %494 finis
}

CumSanctoSopranoIINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #538
		R1*7 %544
		R1\fermataMarkup %545
		\tempoCumSanctoB \mvTr d'4\fE^\tuttiE d8 d d8. d16 cis4
		r8 e a,8. g16 f8 f d d
		d'4. d8 a4 r8 cis
		cis4. cis8 d4 r8 d
		d4 d8 d g4 e %550
		r d8 d d2
		a2. h4
		a cis8 cis cis4 d \noBreak
		d( cis) d r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*14 %568
		r2 d
		cis4 a h cis %570
		d2 cis4. h8
		cis2 d4 e^\critnote
		fis e d2~
		d4 e d cis
		h2 e %575
		a, d~
		d cis
		d r
		R1
		r2 d %580
		cis4 d e d
		cis2 d~
		d4 cis h2
		cis4 d e cis
		d e fis gis %585
		a2 g
		fis4 d e fis
		g2 fis
		e4 cis d e
		fis2 e %590
		d r
		R1*4 %595
		a2 d,
		r4 d fis gis
		a h cis h
		a gis fis e
		fis2 gis %600
		a4 h cis a
		h1
		e2 fis
		h, a
		a r %605
		r fis'
		e1~
		e2 d~
		d4. cis8 h2
		a1~ %610
		a2 gis
		a4 cis d e
		fis2 e4. d8
		e2 r
		R1 %615
		d2. cis4
		h2 e
		d1
		h2 e
		a, d~ %620
		d4 cis8[ h] cis4 dis
		e h2 cis4
		fis,2 r
		r4 cis'2( dis4)
		gis,1 %625
		R
		cis2 fis~
		fis4 eis8[ dis] eis2
		fis1
		cis %630
		d2 cis
		h r
		r cis4.( h8)
		a2 r\fermata
		R1*2 %636
		d2 a
		r4 a h cis
		d1
		cis2 r %640
		r d~
		d h~
		h a
		r d
		h a %645
		a r
		R1
		r2 d~
		d4 e8[ fis] g4 fis
		e2 d~ %650
		d cis
		d fis
		e d
		cis r
		R1 %655
		r2 d
		g e
		\once \tieDashed d1~
		d2 cis
		d r %660
		R1*4
		r8 cis[ h cis] a[ cis h cis] %665
		d[ h a h] gis[ h a h]
		cis[ a gis a] fis[ a gis a]
		h[ gis fis gis] e[ gis fis gis]
		a4 cis d e
		d2 r %670
		R1*2
		r2 a
		a r
		g'1 %675
		fis
		e
		d
		cis2 r
		r4 d8[ a] d2~ %680
		d d
		r4 fis e d
		cis2 h4 a
		a2 r
		e' r %685
		h r
		a r
		r r4 d
		e2 a,
		a1 %690
		a4 d8[( e] fis4 d)
		e2 e
		d1\fermata \bar "|." %693 FINIS
	}
}

CumSanctoSopranoIILyrics = \lyricmode {
	\xE Cum San -- cto Spi -- ri -- tu, %546
	cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a, in
	glo -- ri -- a, in
	glo -- ri -- a De -- i, %550
	De -- i Pa --
	_ _
	tris, De -- i Pa -- tris,
	a -- men.

	A -- %669
	_ _ _ _ %570
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ %575
	_ _
	_
	men,

	a -- %580
	_ _ _ _
	_ _
	_ _
	_ _ _ _
	_ _ _ _ %585
	_ _
	_ _ _ _
	_ _
	_ _ _ _
	_ _ %590
	men,

	a -- men, %596
	a -- _ _
	_ _ _ _
	_ _ _ _
	_ _ %600
	_ _ _ _
	_
	men, a --
	_ _
	men, %605
	a --
	_
	_
	_ _
	_ %610
	_
	_ _ _ _
	_ _ _
	men,
	%615
	a -- _
	_ _
	_
	_ _
	_ _ %620
	_ _ _
	_ _ _
	men,
	a --
	men, %625

	a -- _
	_ _
	_
	_ %630
	_ _
	men,
	a --
	men.

	A -- men, %637
	a -- _ _
	_
	men, %640
	a --
	_
	men,
	a --
	_ _ %645
	men,

	a --
	_ _ _
	_ _ %650
	_
	_ _
	_ _
	men,
	%655
	a --
	_ _
	_
	_
	men. %660

	A -- _ %665
	_ _
	_ _
	_ _
	_ _ _ _
	men, %670

	a -- %673
	men,
	a -- %675
	_
	_
	_
	men,
	a -- _ %680
	men,
	a -- _ _
	_ _ _
	men,
	a -- %685
	men,
	a --
	_
	_ men,
	a -- %690
	men, a --
	men, a --
	men. %693 FINIS
}

CredoSopranoIINotes = {
	\relative c' {
		\clef treble
		\key b \lydian \time 4/4 \autoBeamOff \tempoCredo
		r4 \mvTr d'\fE^\tuttiE c4. c8
		d8([ c)] b4 es( c)
		d r r2
		r8 g, c c a4 d8 d
		g,4( a b c) %5
		f, r r2
		R1
		r2 r4 c'8 es
		d4. g,8 c4 f,8 f
		b4. b8 c4( d) %10
		b8 b b b b([ c)] d4
		g, c a b
		g c d2~
		d4. d8 d4 r
		R1*8 %22
		r4 d8 d g,4 a8 a
		b([ a)] g4 a( d
		a2) a4 r %25
		R1*7 %32
		r4 a b g8 g
		c b a a b4. f8
		b4 b8 d c4( f) %35
		d r8 b b b r c
		c4 b8 b c4( b
		c2) d4 r
		R1*2 \noBreak %40
		R1\fermataMarkup \bar "||"
		\tempoEtIncarnatus r4 \mvTr c2\fE^\tuttiE c8 c \noBreak
		g4 c d r8 d
		c4 g8 g c4( f)
		d d4. d8 d d %45
		es([ d] c4 d4.) d8
		g,4 r8 es' f4. f8
		es4.( f8 b,4.) b8
		b4 r r r8 d
		g,4. g8 as([ b] c4 %50
		g2.) g4 \noBreak
		g r r2\fermata \bar "||"
		\tempoCrucifixus R1*5 %57
		\mvTr d'4\pE^\soloE g, es'4. d8
		c h c b as?2
		g4 r8 es' d d16([ c)] d8 es %60
		c([ b] as4) g r
		d'4. g,8 c4. d8
		b2( as4.) as8
		g4 r r2
		r4 c4. b8 as as %65
		g2. g4 \noBreak
		g r r2\fermata \bar "||"
		\time 3/4 \tempoEtResurrexit R2.*9 %76
		\mvTr c4\fE^\tuttiE f e \noBreak
		f c f~
		f d f
		e c e %80
		f c4. d8
		b2( c4)
		c r r
		R2.*2 %85
		r4 r c~
		c e c
		c d e
		d2.
		e4 r r %90
		R2.*6 %96
		r4 d g,
		fis2 g4
		a( c) b
		c a4. a8 %100
		b4 r r
		R2.*7 %108
		r4 r f'~
		f c!2 %110
		d4. d8 c4
		b( a8[ b)] c4
		c8. c16 c2
		c4 f2
		d d4~ %115
		d d( cis)
		d2 r4
		R2.*5 %122
		r4 a a
		a2 a4
		d g,4. g8 %125
		a2 r4
		r \mvTr a\pE^\solo a
		d2 d4
		d8([ cis)] d4 a
		b4. b8 a4 %130
		g f( e)
		d \mvTr a'\fE^\tuttiE d
		h2 c!4~
		c a2
		gis r4 %135
		R2.*5 %140
		r4 c c
		a4.( h8) c4~
		c d2
		g, c4
		d2 c4 %145
		b2 b4~
		b g2
		a r4
		R2.*3 \noBreak %151
		R2.\fermataMarkup \bar "||"
		\time 2/2 \tempoQuiLocutus R1*4 %156
		r2 \mvTr b\fE^\tuttiE
		c b
		c b4 b
		c4. c8 c4 f %160
		f( b,) es2
		es4. es8 d4 d
		c2 f
		b,2. b4
		a2 r %165
		R1*8 %173
		r2 d4 d
		c2 d %175
		g,4 a b a
		g2. c4
		b2 d
		d( c)
		d r %180
		r d
		c c4 d
		c2. c4
		b( a) b c
		\once \tieDashed b2.~ b4 %185
		c1
		d2 r
		d4 c b a
		g2 c~
		c4 b a g %190
		f2 f'~
		f4 es d c
		b c d2
		es d
		c1 %195
		r2 r4 f
		es c d b
		c2 f,
		f d'
		c1 %200
		b\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoSopranoIILyrics = \lyricmode {
	\xE Pa -- trem o --
	mni -- po -- ten --
	tem,
	fa -- cto -- rem coe -- li et
	ter -- %5
	rae,

	Et in
	u -- num Do -- mi -- num
	Je -- sum Chri -- %10
	stum, Fi -- li -- um De -- i
	u -- ni -- ge -- _
	_ _ _
	ni -- tum.

	De -- um ve -- rum de %23
	De -- o ve --
	ro. %25

	Qui pro -- pter nos %33
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- %35
	tem de -- scen -- dit, \x de --
	scen -- dit \xE de coe --
	lis.

	Et in -- car -- %42
	na -- tus est de
	Spi -- ri -- tu San --
	cto ex Ma -- ri -- a %45
	Vir -- gi --
	ne, et ho -- mo
	fa -- ctus
	est, et
	ho -- mo fa -- %50
	ctus
	est.

	\x Cru -- ci -- fi -- xus %58
	e -- ti -- am pro no --
	bis sub Pon -- ti -- o Pi -- %60
	la -- to,
	pas -- sus et se --
	pul -- tus
	est,
	pas -- sus et se -- %65
	pul -- tus
	est.

	\xE Et re -- sur -- %77
	re -- xit ter --
	ti -- a
	di -- e se -- %80
	cun -- dum Scri --
	ptu --
	ras,

	se -- %86
	det ad
	dex -- te -- ram
	Pa --
	tris.

	Iu -- di -- %97
	ca -- re
	vi -- vos
	et mor -- tu -- %100
	os.

	Et __ %109
	in %110
	Spi -- ri -- tum
	San -- ctum,
	Do -- mi -- num
	et vi --
	vi -- fi -- %115
	can --
	tem.

	Qui cum %123
	Pa -- tre
	et Fi -- li -- %125
	o
	\x si -- mul
	ad -- o --
	ra -- tur et
	con -- glo -- ri -- %130
	fi -- ca --
	tur, si -- mul
	ad -- o --
	ra --
	tur, %135

	\xE si -- mul %141
	ad -- o --
	ra --
	tur et
	con -- glo -- %145
	ri -- fi --
	ca --
	tur:

	Et %157
	u -- nam
	san -- ctam ca --
	tho -- li -- cam et %160
	a -- po --
	sto -- li -- cam Ec --
	cle -- _
	_ si --
	am.

	Et ex -- %174
	pe -- cto %175
	re -- sur -- re -- cti --
	o -- nem
	mor -- tu --
	o --
	rum, %180
	et
	vi -- tam ven --
	tu -- ri
	sae -- cu -- li,
	a -- %185
	_
	men,
	\x a -- _ _ _
	_ _
	_ _ _ %190
	_ _
	_ _ _
	_ _ _
	_ _
	men, %195
	a --
	_ _ _ _
	_ men,
	a -- _
	_ %200
	men. %201 finis
}

SanctusSopranoIINotes = {
	\relative c' {
		\clef treble
		\key b \lydian \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d'4\fE^\tuttiE f8([ c)] d4 c
		c f, c' c8 c
		c4 d es4. es8
		d4 r r2
		R1 %5
		r8 d c a r d c c
		c4 f, c'8[( b16 a] g8[ b)]
		a4 r r2
		R1*4 %12
		r8 cis d a r d g, g
		a4 d d( cis)
		d r8 f d b es d %15
		c f, r d' es4. es8
		c4 b c2
		d4 r r2
		R1
		R\fermataMarkup \bar "||" %20 finis
	}
}

SanctusSopranoIILyrics = \lyricmode {
	\xE San -- ctus, San -- ctus
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth.

	\x O -- san -- na, o -- san -- na %6
	in ex -- cel --
	sis.

	O -- san -- na, o -- san -- na %13
	in ex -- cel --
	sis, \xE o -- san -- na in ex -- %15
	cel -- sis, o -- san -- na
	in ex -- cel --
	sis. %18 finis
}

BenedictusSopranoIINotes = {
	\relative c' {
		\clef treble
		\key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #21

	}
}

BenedictusSopranoIILyrics = \lyricmode {

}

AgnusDeiSopranoIINotes = {
	\relative c' {
		\clef treble
		\key b \lydian \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr b'4\fE^\tuttiE f' b, b8 es
		c c r f b,4 es8 es
		es4 d es( c)
		d r r2
		R1 %5
		r4 c8 c c4. c8
		c([ a)] fis([ a)] g4 c
		a2 b4 r
		R1*3 %11
		d4 d g, g8 c
		a a r a g([ a)] b g
		es'2( d4.) d8
		d4( c) d r %15
		R1
		r2 r4 d8 d
		g,4 a b8([ a)] g4
		a d d( cis)
		d r r2 %20
		R1*2
		b4 f' d8([ c)] b c
		b b r d c4 f8 f
		es4 d \tempoAgnusDeiB c2 %25
		d4 \tempoDonaNobis r d8 es f es
		d4. c8 b4 c8([ d)]
		es4. d8 c[ b a c]
		b4 c c2
		b4 r b4. b8 %30
		b4 b es4. es8
		d4. c8 c4( b
		c2) b4 r
		R1
		R\fermataMarkup \bar "|." %35 finis
	}
}

AgnusDeiSopranoIILyrics = \lyricmode {
	\xE A -- gnus De -- i, qui
	tol -- lis, \x qui tol -- lis \xE pec --
	ca -- ta mun --
	di:
	%5
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.

	A -- gnus De -- i, qui %12
	tol -- lis, qui tol -- lis pec --
	ca -- ta
	mun -- di: %15

	Mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. %20

	A -- gnus De -- i, qui %23
	tol -- lis, qui tol -- lis pec --
	ca -- ta mun -- %25
	di: \x Do -- na no -- bis
	pa -- cem, do -- na
	no -- _ _
	_ bis pa --
	cem, do -- na %30
	no -- bis, do -- na
	no -- bis pa --
	\xE cem. %33 FINIS
}
