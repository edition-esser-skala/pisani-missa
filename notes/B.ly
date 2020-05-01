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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
