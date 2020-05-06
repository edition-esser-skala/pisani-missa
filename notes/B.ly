% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		R1\fermataMarkup %15
		\mvTr d'4\fE^\tuttiE a d r
		r r8 d d d, r4
		a' e a r
		r r8 a a a, r a'
		gis fis e d cis[ h cis a] %20
		d[ cis d h] e[ d e cis]
		fis[ e fis d] e e a d,
		e4 e a, r
		R1*2 %25
		a'8. a,16 a8 a' g! g g g
		fis fis r4 r8 h h h,
		r4 r8 fis' fis fis fis fis
		h[ cis d h] e,[ fis g e]
		a[ h cis a] d,[ e fis d] %30
		g[ a h g] cis,[ d e cis]
		fis[ gis ais fis] h,[ cis d e]
		fis ais h e, fis4 fis
		h, r r2
		R1 %35
		r4 h'8 h a! a a a
		g!4 r e16([ fis)] g([ a)] h8 a
		g[ e16 fis] g8[ e] c'4. c8
		h h cis dis e e, fis gis
		a a h cis d! d,! e fis %40
		g g g g a4 r
		a8 a a a d cis d a
		d,([ e fis g] a) cis d g,
		a4 a, d r
		r8 a' a a d,4 r %45
		r8 a' a a d,[( e)] fis([ g)]
		a1~
		a2~ \tempoKyrieB a4. a8
		a,4 r\fermata \key d\dorian \tempoKyrieC r2
		R1*3 %52
		r8 d d e f[ e f g]
		a[ h cis a] d[ c b a]
		g[ a b g] c[ b a g] %55
		f[ g a f] b[ a g f]
		e[ f g e] a[ g f e]
		d[ e f d] e d c! d
		e4 e a, r
		r8 f' g gis a g f e %60
		d d r4 r2
		R1*2
		r2 r8 a' a a
		g! g g g f4 e %65
		d r r d~^\sottoVoce
		d c!8 c b4. b8
		\tempoKyrieD a4 a' b4. b8
		a4 r\fermata \key d \major \tempoKyrieE r2
		d8. d,16 d4 r r8 d' %70
		d d, r d g[ a h cis]
		d[ d, fis d] e[ d cis a]
		d[ e fis g] a g fis g
		a4 a, d r
		R1*5 %79
		r2 d'8 d, d d %80
		d d r4 r8 d a' a,
		d d fis[ d] g[ a h cis]
		d d, d d g4 gis
		a r8 d d d, r4
		r8 d a' a h fis g a %85
		d,4 r r2
		R1*3
		R1\fermataMarkup \bar "|." %90 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e %16
	e -- lei -- son,
	Ky -- ri -- e
	e -- lei -- son, e --
	le -- i -- son, e -- le -- %20
	_ _
	_ _ i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- le -- i -- son, e -- %26
	lei -- son, e -- lei -- son,
	e -- le -- i -- son, e --
	le -- _
	_ _ %30
	_ _
	_ _
	_ i -- son, e -- le -- i --
	son.

	Ky -- ri -- e e -- le -- i -- %36
	son, Ky -- ri -- e e --
	le -- _ _ i --
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- %40
	son, e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son, %45
	e -- le -- i -- son, e --
	le --
	i --
	son.

	Chri -- ste e -- le -- %53
	_ _
	_ _ %55
	_ _
	_ _
	_ _ i -- son, e --
	le -- i -- son,
	Chri -- ste e -- le -- i -- son, e -- %60
	lei -- son.

	Chri -- ste e -- %64
	le -- i -- son, e -- le -- i -- %65
	son, Chri --
	ste e -- le -- i --
	son, e -- le -- i --
	son.
	Ky -- ri -- e e -- %70
	lei -- son, e -- le --
	_ _
	_ _ i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- %80
	lei -- son, e -- le -- i --
	son, e -- le -- _
	_ i -- son, e -- lei -- i --
	son, e -- lei -- son,
	e -- le -- i -- son, e -- le -- i -- %85
	son. %86 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*16 %16
		R2.\fermataMarkup
		g'2.~^\sottoVoce^\tuttiE
		g4 g8 g fis fis
		e2. %20
		e4 e8 e d d
		c4 c2
		h8. h16 h4 r\fermata
		R2.
		r4 g'\f d %25
		g r r
		r d' d,
		d r r
		d' d8 d c c
		h4( a) g %30
		d' d, r
		r d dis
		e8([ dis e fis)] g([ a])
		h4 h r
		r g g %35
		a h h
		c( h) ais
		h2( h,4)
		e r r
		e8[^\soloE dis e fis g a] %40
		h[ c h a g fis]
		e8.^\tuttiE e16 e4 r
		g8[^\soloE fis g a h c]
		d[ e d c h a]
		g8.^\tuttiE g,16 g4 r %45
		R2.*2
		g'4 g8 a h g
		d'4 d, r
		g8 a h g h cis %50
		d d, d4 r
		g8[ a h a g fis]
		e[ fis g fis e d]
		c c'4 h8[ a g]
		fis[ d g a h c] %55
		d4. c8 h4
		c d d,
		g r r
		d' d8 d d d
		d4 d, r %60
		g8 fis g a h cis
		d d, d4 r
		d'8. d,16 d4 r\fermata
		\tempoEtInTerra R2.*3 %66
		\mvTr d'4.\pE^\solo b8 g f
		es2 c'4
		c,2 c4
		b2 r4 %70
		b' b b8 b
		b2.
		a
		d,4 r r
		r d' d, %75
		c!2 c4
		h! r r
		\tempoGloriaB R2.
		\mvTr g'4\fE^\tuttiE g8 g g g
		c4 c, r %80
		a'8 a a a a a
		d d, d4 d'8[ c!]
		h[ c h a g fis]
		e[ d e fis g a]
		h[ a g a h c] %85
		d d, d4 r
		R2.
		d4. d8 c! c
		h4 r r
		R2. %90
		r4 g' fis
		e h h
		c4. c8 cis cis
		d2 d4
		es2. %95
		d4. d8 g4
		c, d2
		es4 r r
		d4. d8 g4
		c, d2 %100
		g,4 r r
		R2.*5 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- %18
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
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- %35
	a in ex --
	cel -- sis
	De --
	o.
	Glo -- %40
	_
	_ ri -- a,
	glo --
	_
	_ -- ri -- a, %45

	glo -- ri -- a in ex -- %48
	cel -- sis,
	in ex -- cel -- sis De -- o %50
	glo -- ri -- a,
	glo --
	_
	_ _ _
	_ %55
	_ _ ri --
	a, glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis, %60
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	\xE glo -- ri -- a. \x

	Et in ter -- ra %67
	pax ho --
	mi -- ni --
	bus %70
	bo -- nae vo -- lun --
	ta --
	_
	tis.
	Et in %75
	ter -- ra
	pax.

	Glo -- ri -- a in ex --
	cel -- sis, %80
	in ex -- cel -- sis De -- o
	glo -- ri -- a, glo --
	_
	_
	_  %85
	_ ri -- a.

	Et in ter -- ra
	pax,
	%90
	pax ho --
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

LaudamusBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 R1*11 %118
		r8 d' d c h!16[ c h a] g[ a g fis]
		e8.[ fis16] g8[ a16 h] c8[ a d, c'] %120
		h16[ a] g8 r4 r2
		r8 g d'4. c16([ h)] a8 g
		fis4 r r2
		R1
		r8 g h c d4 d, %125
		g r r2
		R1*3
		r2 r4 g8^\sottoVoce g %130
		a4 fis g e
		fis dis e r
		r8 e e e h'4 ais
		h8[ a g a] h4 h,
		e r r2 %135
		R1
		r2 r4 a8. a16
		a8 g r4 r r8 h
		e, d! c4 h8[ h' g e]
		a4 fis g e %140
		fis dis e e8 e
		dis dis dis dis e fis g a
		h4 h, c r8 c'
		h8([ a)] g([ a)] h4 h,
		e r r2
		R1*3
		R1\fermataMarkup \bar "||" %149 finis
	}
}

LaudamusBassoLyrics = \lyricmode {
	Glo -- ri -- fi -- ca -- _ %119
	_ _ _ %120
	_ mus,
	glo -- ri -- fi -- ca -- mus
	te,

	glo -- ri -- fi -- ca -- mus %125
	te.

	Ad -- o -- %130
	ra -- _ _ _
	_ mus te,
	glo -- ri -- fi -- ca -- _
	_ _ mus
	te. %135

	Ad -- o --
	ra -- mus, glo --
	ri -- fi -- ca -- _
	_ _ _ _ %140
	_ _ _ mus, glo --
	\xE ri -- fi -- ca -- mus te, glo -- ri --
	fi -- ca -- mus te, glo --
	ri -- fi -- ca -- mus
	te.
}

DomineDeusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/8 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*20 %268
		R4.*15 %283
		\mvTr f8\fE^\tuttiE a f
		c' c, r %285
		f([ e)] d
		c c r
		c16([ d e8)] c
		g'16[ a h8 g]
		c16[ h a8 g] %290
		a16[ g f8 e]
		f16[ e d8 c]
		g' g, r
		c'([ h)] a
		g8.([ f16)] e8 %295
		f g g,
		c r r
		R4.*14 %311
		\mvTr a'8\fE^\tuttiE a a
		g!4 g8
		f4 f8
		e8. e16 e8 %315
		r e' d
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
		R4.*17 %343
		f8^\sottoVoce^\tuttiE f f
		f f r %345
		f4 f8
		f f r
		f e d
		c c r
		R4.*10 %359
		\mvTr f8\fE^\tuttiE a f %360
		c' c, r
		f([ a)] f
		c' c, r
		f g a
		b16([ a)] b([ c)] d([ b)] %365
		c8[ b a]
		b[ c c,]
		f r r
		R4.*13 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineDeusBassoLyrics = \lyricmode {
	Do -- mi -- ne %284
	De -- us, %285
	Rex coe --
	le -- stis,
	De -- us
	Pa --
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
	ge -- ni -- te,
	Je -- _
	_
	_ _ %320
	_
	_ _
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
	Fi -- li -- us %365
	Pa --
	_
	tris. %368 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #383
		R1
		r2 r4 \mvTr c'\fE^\tuttiE
		h c r8 g g g %385
		as2 g4 r
		R1
		f4 g as as,
		as' ges f4. f8
		f2 b,4 r %390
		r2 r4 f'
		b b e,2
		f4 r b as
		g! g g2
		c,4 r r2 %395
		r4 g'8 g c,4 c'~
		c b!2 as4~
		as g8[ f] es4 c
		as'1
		g4 fis g2 %400
		c,4 r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			R4.*72 \noBreak %474
		R4.\fermataMarkup \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			R1 \noBreak
		r2 r4 \mvTr c'\fE^\tuttiE
		h c r8 g g g
		as4 as g r
		R1 %480
		f4 g as as,
		as' ges f4. f8
		f2 b,4 r
		r2 r4 f'
		b b e, e %485
		f r b as
		g! g g2
		c,4 r r2
		r4 g'8 g c,4 c'~
		c b!2 as4~ %490
		as g8[ f] es4 c
		as'1
		g4 fis g2
		c,4 r r2 \noBreak
		R1\fermataMarkup \bar "||" %495 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %384
	tol -- lis pec -- ca -- ta %385
	mun -- di:

	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis. %390
	Pec --
	ca -- ta mun --
	di: Mi -- se --
	re -- re no --
	bis, %395
	mi -- se -- re -- _
	_ _
	_ _ _
	_
	_ re no -- %400
	bis.

	Qui %477
	se -- des ad dex -- te --
	ram Pa -- tris:
	%480
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.
	Ad
	dex -- te -- ram Pa -- %485
	tris: Mi -- se --
	re -- re no --
	bis,
	mi -- se -- re -- _
	_ _ %490
	_ _ _
	_
	_ re no --
	bis. %494 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #538
		R1*7 %544
		R1\fermataMarkup %545
		\tempoCumSanctoB \mvTr d4\fE^\tuttiE d8 d a'8. a16 a4
		r8 a a a b b b b
		b4. b8 a4 r8 a
		g4. g8 f4 r8 f
		f4 f8 f g4 a %550
		b1
		a2. gis4
		a4 a8 a g4 fis! \noBreak
		e2 d4 r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*24 %578
		a'2 d,
		r4 d fis gis %580
		a h cis h
		a gis fis e
		fis2 gis
		a4 h cis a
		h1 %585
		a2 r
		R1*3
		r4 d, e fis %590
		g2. fis4
		e e fis g
		a2 g
		fis4 d e fis
		g a h g %595
		a g fis e
		d2. d4
		cis h a2~
		a d~
		d e %600
		fis4 gis a2~
		a \once \tieDashed g~
		g fis
		e a
		d, r %605
		R1*7 %612
		d2 a
		r4 a h cis
		d e fis e %615
		d cis h a
		h2 cis
		d4 e fis d
		e1
		d2. d4 %620
		a'1
		e
		h'
		fis
		cis2 cis'~ %625
		cis h~
		h a
		gis cis,
		fis4 gis a h
		cis2 a %630
		h cis
		d a
		h cis
		fis, r\fermata
		R1*3 %637
		a2 d,
		r4 d fis gis
		a2. g4 %640
		fis e d2~
		d g~
		g a
		h4 cis d2~
		d cis %645
		d r
		r4 d, e fis
		g a h a
		g fis e d
		cis2 d %650
		a'( a,)
		d d'
		cis h
		a a
		h cis %655
		d fis,
		g a
		h fis
		g a
		d, r %660
		R1*3
		r4 d( cis h)
		a2 r %665
		R1*2
		r2 e'
		a,4 a'( h cis)
		d2 r %670
		R1*2
		r2 a
		d,8 d'[ cis d] h[ a g fis]
		e[ fis g e] a[ g fis e] %675
		d[ e fis d] g[ fis e d]
		cis[ d e cis] fis[ e d cis]
		h[ cis d h] e[ d cis h]
		a2 a
		d r %680
		d r
		d r
		r4 a'( h cis)
		d2 r
		a r %685
		h r
		fis r
		g fis
		e d
		a'( a,) %690
		d d'
		g, a
		d,1\fermata \bar "|." %693 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu, %546
	cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a, in
	glo -- ri -- a, in
	glo -- ri -- a De -- i %550
	Pa --
	_ _
	tris, De -- i Pa -- tris,
	a -- men.

	A -- men, %579
	a -- _ _ %580
	_ _ _ _
	_ _ _ _
	_ _
	_ _ _ _
	_ %585
	men,

	a -- _ _ %590
	_ _
	_ _ _ _
	_ _
	_ _ _ _
	_ _ _ _ %595
	_ _ _ _
	_ _
	_ _ _
	_
	_ %600
	_ _ _
	_
	_
	_ _
	men, %605

	a -- men, %613
	a -- _ _
	_ _ _ _ %615
	_ _ _ _
	_ _
	_ _ _ _
	_
	men, a -- %620
	_
	_
	_
	_
	_ _ %625
	_
	_
	_ _
	_ _ _ _
	_ _ %630
	_ _
	_ _
	_ _
	\xE men.

	A -- men, %638
	a -- _ _
	_ _ %640
	_ _ _
	_
	_
	_ _ _
	_ %645
	\x men,
	a -- _ _
	_ _ _ _
	_ _ _ _
	_ men, %650
	\xE a --
	men, a --
	_ _
	men, a --
	_ _ %655
	men, a --
	_ _
	men, a --
	_ _
	men. %660

	\x A -- %664
	men, %665

	a -- %668
	men, a --
	men, %670

	a -- %673
	men, a -- _
	_ _ %675
	_ _
	_ _
	_ _
	men, a --
	men, %680
	a --
	men,
	a --
	men,
	a -- %685
	men,
	a --
	_ _
	_ men,
	a -- %690
	men, a --
	men, a --
	men. %693 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key b \lydian \time 4/4 \autoBeamOff \tempoCredo
		r4 \mvTr b'2\fE^\tuttiE a8 f
		b([ c)] d([ b)] c2
		b4 r r2
		r8 c, c' c c([ b16 a)] b8 b
		b4( a g2) %5
		f4 r r2
		R1
		r2 r4 c'~
		c8 b! b, b' b4 as8 as
		as4 g f2 %10
		es8 es es es b'4 h
		c8([ b)] a([ g)] fis4 g
		es2 d~
		d4 d g, r
		R1*8 %22
		r4 d''8 c b4 a8 a
		g([ f)] e!([ d)] cis4( d8[ g]
		a4 a,) d r %25
		R1*7 %32
		r4 d' b8([ g)] c b
		a g f f g4. a8
		b([ f)] b b b4( a)
		b r8 d, es es r es
		f4 d8 b f'2~
		f b,4 r
		R1*2 \noBreak %40
		R1\fermataMarkup \bar "||"
		\tempoEtIncarnatus r4 \mvTr c'2\fE^\tuttiE c8 c \noBreak
		h4 c g r8 g
		es4 c8 c' as2
		g4 g4. g8 f f %45
		es2( d4.) d8
		c4 r8 c' as4 b
		g4.( as8 b4) b,
		es r8 es b'4 h
		c8[ c, es c] f[ g as f] %50
		g2. g4 \noBreak
		c, r r2\fermata \bar "||"
		\tempoCrucifixus R1*3 %55
		r4 \mvTr g'4.\pE^\solo c,8 f4~
		f es d c
		g' r c c,
		as'4. g8 f as g f
		es c r c' c b!16([ a)] b8 g %60
		as4.( b8 c) c, c'4~
		c8 f, b4. es,8 as4~
		as g f4. f8
		es4 r b' h
		c8([ c,)] es([ c)] f([ g as f] %65
		g2.) g4 \noBreak
		c, r r2\fermata \bar "||"
		\time 3/4 \tempoEtResurrexit R2.*9 %76
		\mvTr f8([\fE^\tuttiE g)] a([ b)] c([ b)] \noBreak
		a4 f a~
		a b b
		c c, c' %80
		a8([ g)] f([ g)] a([ f)]
		g2( c,4)
		f r r
		R2.*2 %85
		r4 r f~
		f e e
		f d c
		f( g g,)
		c r r %90
		R2.*5 %95
		r4 d e
		fis2 g4
		a2 g4
		fis( d) g
		c, d4. d8 %100
		g,4 r r
		R2.*7 %108
		r4 r d''~
		d a2 %110
		b4. b8 a4
		g f8([ g a b)]
		c8. c,16 c2
		c'4 a2
		b g4~ %115
		g a( a,)
		d2 r4
		R2.*5 %122
		r4 f f
		cis2 d4
		d' b4. b8 %125
		a2 r4
		R2.*5 %131
		r4 d, d'
		gis,2 a4~
		a f2
		e r4 %135
		R2.*5 %140
		r4 a e
		f2 e4~
		e d2
		c a'4
		b!2 c4 %145
		d2 b4~
		b c( c,)
		f2 r4
		R2.*3 \noBreak %151
		R2.\fermataMarkup \bar "||"
		\time 2/2 \tempoQuiLocutus R1*4 %156
		r2 \mvTr b\fE^\tuttiE
		a b
		a b4 b
		f4. f8 f4 f %160
		g( f) g( a)
		b f b2~
		b a
		g2. g4
		f2 r %165
		R1*8 %173
		r2 g4 g
		g2 fis %175
		g4 fis g a
		b2. a4
		g2 f!
		es1
		d2 d' %180
		b g4 g
		c2. b4
		a g f2
		g4 f g a
		b f b2~ %185
		b a
		b r
		b4 a g f
		es d c2
		f2. es4 %190
		d c b2~
		b4 c d b
		es2 d
		c b
		f'1~ %195
		f~
		f~
		f~
		f~
		f %200
		b,\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoBassoLyrics = \lyricmode {
	\xE Pa -- trem o --
	mni -- po -- ten --
	tem,
	fa -- cto -- rem coe -- li et
	ter -- %5
	rae,

	Et __
	in u -- num Do -- mi -- num
	Je -- sum Chri -- %10
	stum, Fi -- li -- um De -- i
	u -- ni -- ge -- _
	_ _
	ni -- tum.

	De -- um ve -- rum de %23
	De -- o ve --
	ro. %25

	Qui pro -- pter nos %33
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- lu -- %35
	tem de -- scen -- dit, de --
	scen -- dit de coe --
	lis.

	Et in -- car -- %42
	na -- tus est de
	Spi -- ri -- tu San --
	cto ex Ma -- ri -- a %45
	Vir -- gi --
	ne, et ho -- mo
	fa -- ctus
	est, et ho -- mo
	fa -- _ %50
	_ ctus
	est.

	\x Pas -- sus et __ %56
	se -- pul -- tus
	est, cru -- ci --
	fi -- xus e -- ti -- am pro
	no -- bis sub Pon -- ti -- o Pi -- %60
	la -- to, pas --
	sus et se -- pul --
	_ _ tus
	est, pas -- sus
	et se -- pul -- %65
	tus
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

	\x Iu -- di -- %96
	ca -- _
	_ re
	vi -- vos
	et mor -- tu -- %100
	os.

	\xE Et __ %109
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

	si -- mul
	ad -- o --
	ra --
	tur, %135

	si -- mul %141
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
	sto -- li -- cam __
	Ec --
	cle -- si --
	am.

	Et ex -- %174
	pe -- cto %175
	re -- sur -- re -- cti --
	o -- nem
	mor -- tu --
	o --
	rum, \x et %180
	vi -- tam ven --
	tu -- ri
	sae -- cu -- li,
	a -- _ _ _
	_ men, a -- %185
	_
	men,
	a -- _ _ _
	_ _ _
	_ _ %190
	_ _ _
	_ _ _
	_ _
	_ men,
	a -- %195

	men. %201 finis
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key b \lydian \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr b8([\fE^\tuttiE b')] a([ f)] b4 f
		f8([ g)] a([ b)] c([ g)] c b
		a f b2 a4
		b r r2
		R1 %5
		r8 b a f r b a f
		c'([ b)] a([ b)] c4( c,)
		f r r2
		R1*4 %12
		r8 a f d r d' b g
		cis,4 d8([ g)] a4( a,)
		d r8 d' b g c b %15
		a f r b es,([ f)] g[( es)]
		f4. f8 f4( f,)
		b r r2
		R1
		R\fermataMarkup \bar "||" %20 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	\xE San -- ctus, San -- ctus
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth.

	O -- san -- na, o -- san -- na %6
	in ex -- cel --
	sis.

	O -- san -- na, o -- san -- na %13
	in ex -- cel --
	sis, o -- san -- na in ex -- %15
	cel -- sis, o -- san -- na
	in ex -- cel --
	sis. %18 finis
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key d \dorian \time 2/2 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #21
		R1*23 %43
		\mvTr d1\fE^\tuttiE
		e %45
		f
		e
		d
		d~
		d2 cis %50
		d4 d' b a
		g f e g
		f d b' a
		g f g e
		a g a a, %55
		d e f g
		a a, a' g
		f d g f
		e c f e
		d b? e d %60
		cis a d c?
		b a g g'
		a1
		a
		a~ %65
		a
		a~ \noBreak
		a2 a
		\key b \major \time 3/2 \tempoOsanna
			\set Staff.timeSignatureFraction = 3/2
			\override Staff.TimeSignature.style = #'single-digit
			d,1 b'2 \noBreak
		\time 6/2 a2. a4 b2 a g1 %70
		f1 r2 r r b
		\time 3/2 g g g
		\time 6/2 a2. a4 b2 es, f1
		b,2 \tempoOsannaFinis es d es1.(
		b) b\fermata \bar "|." %75 finis
	}
}

BenedictusBassoLyrics = \lyricmode {
	Be -- %44
	ne -- %45
	di --
	ctus,
	qui
	ve --
	_ %50
	nit in no -- _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %55
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %60
	_ _ _ _
	_ _ _ _
	_
	mi --
	ne __ %65

	Do --
	mi --
	ni. O --
	san -- na in ex -- cel -- %70
	sis, \xE o --
	san -- na, o --
	san -- na in ex -- cel --
	sis, in ex -- cel --
	sis. %75 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key b \lydian \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr b'4\fE^\tuttiE f d8([ b)] d es
		f f, r f' g([ f)] g a
		b([ b,)] d([ b)] c2
		b4 r r2
		R1 %5
		r4 f'8 f f4 es
		d4. c8 b4 c
		d( d,) g r
		R1*3 %11
		g'4 d' b8([ g)] b, c
		d d r d' b([ a)] g b
		c([ b a g] fis4) g
		es2 d4 r %15
		R1
		r2 r4 d'8 c!
		b4 a g8([ f)] e!([ d)]
		cis4 d8([ g)] a4( a,)
		d r r2 %20
		R1*2
		b'4 a b8([ f)] d f
		b, b r b' a4 f8 f
		g8([ a)] b4 \tempoAgnusDeiB b( a) %25
		b \tempoDonaNobis r b8 c d c
		b4. a8 g([ f)] es([ d)]
		c[ d es c] f4. es8
		d4 es f( f,)
		b r es8([ f)] g([ a)] %30
		b([ b,)] d([ b)] c([ c')] a([ f)]
		b([ b,)] d([ es)] f2~
		f b,4 r
		R1
		R\fermataMarkup \bar "|." %35 FINIS
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	\xE A -- gnus De -- i, qui
	tol -- lis, qui tol -- lis pec --
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
	di: Do -- na no -- bis
	pa -- cem, \x do -- na
	no -- _ _
	_ \xE bis pa --
	cem, do -- na %30
	no -- bis, do -- na
	no -- bis pa --
	cem. %33 FINIS
}
