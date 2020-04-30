% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*14 %14
		R1\fermataMarkup %15
		\mvTr a'4\fE^\tuttiE a a r
		r r8 h h a r4
		a gis a r
		r r8 a a a r a
		gis fis e d cis[ e] a4~ %20
		a h2 cis4~
		cis a gis8 gis a a
		a4 gis a r
		R1*2 %25
		a8.a 16 a8. h16 cis8 cis cis8. h16
		ais8 ais r4 r8 fis fis d
		r4 r8 cis' fis, fis fis fis
		fis4 h h2
		a1 %30
		g
		fis2~ fis4. h8
		fis fis fis h h4 ais
		h r r2
		R1 %35
		r4 h8 h c c c c
		h4 e,16([ fis)] g([ a)] h8 h h h
		h4. h8 ais4. ais8
		h h4 a8 g gis a h
		e,4 r r8 fis g a %40
		d, h' h h a4 r
		a8 a a a a2~
		a8[ g a h] e, a a h
		a4. g8 fis fis16([ g)] a8[( g16 fis]
		e4) a a r %45
		r8 a a a a2~
		a4 a2 a4~
		\once \tieDashed a~ a2 a4
		a r\fermata \key d \dorian \tempoKyrieC a2
		b4. b8 a4 d~ %50
		d c b2
		a4 g8[ f] e4. e8
		d a' a g f g a4~
		a a a b8[ c!]
		d4 g,2 a8[ b] %55
		c4 f,2 g8[ a]
		b4 e,2 f8[ g]
		a2 gis8 gis a a
		a4 gis a r
		r8 a g f e e r4 %60
		d2 f4. f8
		e4 a2 g4
		f2 e4 d8[ c]
		h4. h8 a4 r
		r8 b' b b a4 g %65
		f r a2^\sottoVoce
		gis4 a a gis
		\tempoKyrieD a r8 a gis4. gis8
		a4 r\fermata \key d \major \tempoKyrieE r2
		a8.\f a16 a4 r r8 h %70
		h a a2 g8[( e])
		a2 g
		fis4. d8 a' a a h
		a4. a8 a4 r
		R1*5 %79
		r2 a8 a a a %80
		a16([ g)] fis8 r4 r8 a a a
		a4 a2( g8[ e])
		a2( h4) h
		a r8 d a[ d a d]
		a a4 a8 fis a h a %85
		a4 r r2
		R1*3
		R1\fermataMarkup \bar "|." %90 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	\xE Ky -- ri -- e %16
	e -- lei -- son,
	Ky -- ri -- e
	e -- lei -- son, e --
	le -- i -- son, e -- le -- _ %20
	_ _
	_ _ i -- son, e --
	le -- i -- son.

	Ky -- ri -- e e -- le -- i -- son, e -- %26
	lei -- son, e -- lei -- son,
	e -- le -- i -- son, e --
	lei -- _ _
	_ %30
	_
	_ _
	_ i -- son, e -- le -- i --
	son.
	%35
	Ky -- ri -- e e -- le -- i --
	son, Ky -- ri -- e e -- le -- i --
	son, e -- le -- i --
	son, Ky -- ri -- e e -- le -- i --
	son, e -- le -- i -- %40
	son, e -- le -- i -- son,
	Ky -- ri -- e e -- lei --
	son, e -- le -- _
	_ i -- son, e -- le --
	i -- son,
	e -- le -- i -- son, __
	e -- le --
	i --
	son. \x Chri --
	ste \xE e -- le -- _ %50
	_ _
	_ _ _ \x i --
	son. Chri -- ste e -- le -- i -- son, __
	e -- le -- _
	_ _ _ %55
	_ _ _
	_ _ _
	_ _ i -- son, e --
	le -- i -- son,
	Chri -- ste e -- lei -- son. %60
	Chri -- ste e --
	le -- _ _
	_ _ _
	_ i -- son.
	Chri -- ste e -- le -- i -- %65
	son, Chri --
	ste e -- le -- i --
	son, e -- le -- i --
	\xE son.
	Ky -- ri -- e e -- %70
	le -- i -- son, e --
	le -- _
	_ _ _ i -- son, e --
	le -- i -- son. \x

	Ky -- ri -- e e -- %80
	\xE lei -- son, e -- le -- i --
	son, e --
	le -- i --
	son, e -- le --
	_ _ i -- son, e -- le -- i -- %85
	son. %86 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*16 %16
		R2.\fermataMarkup
		g'2.~^\sottoVoce^\tuttiE
		g4 g8 g a a
		g2. %20
		g4 g8 g fis fis
		g4 e2
		fis8. fis16 fis4 r\fermata
		R2.
		r4 h\f a %25
		h r r
		r fis8.([ g16)] a8.([ g16)]
		fis4 r r
		a a8 a a a
		h4( c) h %30
		h a r
		r a a
		g4.( fis8) e4
		h' h, r
		r h' h %35
		a r r
		R2.
		r4 h a
		g r r
		R2.*2 %41
		h8. g16 g4 r
		R2.*2
		h8. g16 g4 r %45
		R2.*2
		g8.([ a16)] h8 h h h
		h4 a r
		h8 h h h h h %50
		h h a4 r
		g2.~
		g~
		g2 a4~
		a g4. e8 %55
		a2 h4
		g g fis
		g r r
		a a8 a a a
		a4 a r %60
		g8 d g g g g
		fis fis fis4 r
		a8. a16 a4 r\fermata
		\tempoEtInTerra R2.
		r4 \mvTr c4.\pE^\solo b8 %65
		a4. a8 a a
		g8. fis!16 g4 r
		r g8 g c c
		c4( a2)
		d, g4~ %70
		g g g8 g
		gis2.
		a2 g4
		f r r
		R2.*3 %77
		\tempoGloriaB R2.
		\mvTr h4\fE^\tuttiE h8 h h h
		c4 g r %80
		a8 a a a a a
		a fis! fis4 r
		r g2~
		g8[ fis g a h c]
		h2. %85
		a8 fis fis4 r
		R2.
		fis4. fis8 fis fis
		g4 r g~
		g8 g fis4 fis %90
		g g g
		g g g
		g4. g8 g g
		g4 fis r
		r g2 %95
		fis4. fis8 g4
		g g( fis)
		g r r
		fis4. fis8 g4
		g g( fis) %100
		g r r
		R2.*5 %106
		R2.\fermataMarkup \bar "||" %107 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- %35
	a,

	glo -- ri --
	a.

	Glo -- ri -- a, %42

	\x glo -- ri -- a, %45

	glo -- ri -- a in ex --
	cel -- sis,
	in ex -- cel -- sis De -- o %50
	glo -- ri -- a,
	glo --

	_
	_ _ %55
	_ \xE ri --
	a, glo -- ri --
	a,
	glo -- ri -- a in ex --
	cel -- sis, %60
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo -- ri -- a.

	Et in %65
	ter -- ra pax ho --
	mi -- ni -- bus
	bo -- nae vo -- lun --
	ta --
	tis, bo -- %70
	nae vo -- lun --
	ta --
	_ _
	tis.

	Glo -- ri -- a in ex -- %79
	cel -- sis, %80
	in ex -- cel -- sis De -- o
	glo -- ri -- a,
	glo --

	_ %85
	_ ri -- a.

	Et in ter -- ra
	pax, pax __
	ho -- mi -- ni -- %90
	bus, pax ho --
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

LaudamusAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 R1*9 %116
		r4 h'8. c16 d8([ c16 h]) a8 g
		fis4 fis8 fis g4.\trillE fis16([ g)]
		fis4 r r2
		R1 %120
		r2 g8 a16 h c8[ a]
		h4~ h16[ c h a] g4 r
		r4 r8 h c16([ h)] c([ h)] c4~
		c8[ h16 a] h4~ h8[ a16 g] a4
		g~ g16[ h a g] g4 fis %125
		g r r2
		R1*2
		r2 r4 fis8. g16
		a8 h16 c h8 a g16([ fis)] e8 h'4~^\sottoVoce %130
		h a2 g4~
		g fis fis8([ e)] r4
		r8 g g g fis4 g
		fis h8[ a] g32([ fis e8.)] fis4
		e r r2 %135
		r r4 c'8. c16
		c c h8 r4 r2
		r r4 r8 fis
		g16([ e)] gis8 a[ ais] h2~
		h8[ a16 g] a4~ a8[ g16 fis] g4~ %140
		g8[ fis16 e] fis4~ fis8[ e16 dis] e8 g
		a a a a g a h c
		g4 fis e r8 a
		fis fis h8[ a] g32[( fis e8.]) fis4
		e r r2 %145
		R1*3
		R1\fermataMarkup \bar "||" %149 finis
	}
}

LaudamusAltoLyrics = \lyricmode {
	Be -- ne -- di -- ci -- mus %117
	te, ad -- o -- ra -- mus
	te,
	%120
	\xE glo -- ri -- fi -- ca --
	_ mus, \x
	glo -- ri -- fi -- ca --
	_ _
	_ _ mus %125
	te.

	Be -- ne -- %129
	di -- ci -- mus, ad -- o -- ra -- mus, ad -- %130
	o -- ra --
	mus te, __
	glo -- ri -- fi -- ca -- _
	_ _ _ mus
	te. %135
	Be -- ne --
	di -- ci -- mus,
	glo --
	ri -- fi -- ca -- _
	_ _ %140
	_ mus, glo --
	ri -- fi -- ca -- mus \xE te, glo -- ri -- fi --
	ca -- mus te, glo --
	ri -- fi -- ca -- _ mus
	te. %145 finis
}

DomineDeusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*20 %268
		R4.*15 %283
		\mvTr a'8\fE^\tuttiE a a
		a g r %285
		a([ g)] f
		e16.([ f32)] g8 r
		g4 g8
		g4.~
		g8[ a e] %290
		a4 g8
		\tuplet 3/2 8 { a16[ h c] } d8[ g,]~
		g g r
		g4 c,8
		g'4 g8 %295
		a g8. f16
		e8 r r
		R4.*14 %311
		\mvTr c'8\fE^\tuttiE c c
		h4 h8
		a4 a8
		gis8. gis16 gis8 %315
		r gis gis
		a a a
		a a r
		R4.
		g!4 g8 %320
		a4 a8
		R4.
		e8[ fis gis]
		a4.
		a8 a([ gis)] %325
		a r r
		R4.*17 %343
		a8^\sottoVoce^\tuttiE a a
		b16([ a)] b8 r %345
		b16([ a b8)] b
		b a r
		a g f
		g g r
		R4.*10 %359
		\mvTr a8\fE^\tuttiE a a %360
		a g r
		a16([ g a8)] a
		a g r
		c4.~
		c8 b8. a16 %365
		g4 a8
		g g4
		f8 r r
		R4.*13 %381
		R4.\fermataMarkup \bar "||" %382 finis
	}
}

DomineDeusAltoLyrics = \lyricmode {
	\xE Do -- mi -- ne %284
	De -- us, %285
	Rex coe --
	le -- stis,
	De -- us
	Pa --
	%290
	_ _
	_ _
	ter,
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
	Je -- su,

	Je -- su, %320
	Je -- su,

	Je --
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
	Fi --
	li -- us, %365
	Fi -- li --
	us Pa --
	tris. %368 finis
}

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #383
		R1
		r2 r4 \mvTr g'\fE^\tuttiE
		as g r8 g g g %385
		g4( f8[ fis]) g4 r
		R1
		as4 g8.([ f16)] es4 es
		r2 f8 f f f
		f2 f4 r %390
		r r8 b a!16([ g)] f8 r f
		f4 f g!2
		f4 r r2
		g!8 g g g g2
		g4 g8 g as2~ %395
		as4 g8[ f] es8.[ f16] g4
		r b8. as16 g4 as8.[ g16]
		f4 d g2~
		g4 f fis2
		g4 a! g2 %400
		g4 r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			R4.*15 %417
		r8 r \mvTr b\pE^\soloE
		b16([ g)] \appoggiatura f8 es4
		c'8 b as %420
		g16([ f)] es8 r
		g f es
		c'16.[( b32 c8.)] b16
		a!([ g] \grace g8 f8.) es16
		d[ f es d es f] %425
		g[ f es f g a]
		b8.([ a32 b)] c16[ f,]
		d'8[ a b]~
		b32[ a] g([ f)] c'4
		b8 r r %430
		R4.*4
		r8 r f %435
		b16([ a)] \appoggiatura a8 b4
		des8 c b
		as16([ g)] f8 r
		r as4
		as16([ g)] as4 %440
		c8 b as
		g16([ f)] es8 r
		b'as16([ g)] f([ es)]
		b'8 b, r
		r r b'~ %445
		b as16([ g)] as8
		r r c~
		c b16([ a!)] b8
		b16([ g)] \appoggiatura f8 es4
		c'16([ b)] as4 %450
		\tuplet 3/2 8 { g16 f([ es)] } f8.([ es32 f)]
		es8 r r
		b' f8. g16
		as8.([ g32 f)] g8
		c8.([ b32 as)] b8 %455
		as8.([ g32 f)] g8
		c16[ b as g f es]
		d8 es r\fermata
		as c16([ b)] as8~
		as16[ c b as g] f %460
		g[ es32 f] g16[ es] c'8
		b16[ es,32 f] g16[ es] as8
		\appoggiatura as16 g8[~ g32 es f g] as[ b c d]
		es8 \tuplet 3/2 8 { d16[ c b] } as8
		\tuplet 3/2 8 { g16[( f es] } es[ f8.]) %465
		es8 r r
		R4.*8 \noBreak %474
		R4.\fermataMarkup \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			R1 \noBreak
		r2 r4 \mvTr g\fE^\tuttiE
		as g r8 g g g
		g4 f8[( fis]) g4 r
		R1 %480
		as4 g8.([ f16)] es4 es
		r2 f8 f f f
		f2 f4 r
		r r8 b a!16([ g)] f8 r f
		f4 f g! g %485
		f r r2
		g!8 g g g g2
		g4 g8 g as2~
		as4 g8[ f] es8.[ f16] g4
		r b8. as16 g4 as8.[ g16] %490
		f4 d \once \tieDashed g2~
		g4 f fis2
		g4 a! g2
		g4 r r2
		R1\fermataMarkup \bar "||" %495 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	\xE Qui %384
	tol -- lis pec -- ca -- ta %385
	mun -- di:

	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis. %390
	Qui tol -- lis pec --
	ca -- ta mun --
	di:
	Mi -- se -- re -- re no --
	bis, mi -- se -- re -- %395
	_ _ re,
	mi -- se -- re -- _
	_ _ _
	_ _
	_ re no -- %400
	bis. \x

	Qui %418
	tol -- lis
	pec -- ca -- ta %420
	mun -- di:
	Su -- sci -- pe
	de -- pre --
	ca -- ti --
	o -- %425
	_
	_ _
	_
	nem no --
	stram. %430

	Qui %435
	tol -- lis
	pec -- ca -- ta
	mun -- di,
	qui
	tol -- lis %440
	pec -- ca -- ta
	mun -- di,
	pec -- ca -- ta
	mun -- di:
	Su -- %445
	sci -- pe,
	su --
	sci -- pe
	de -- pre --
	ca -- ti -- %450
	o -- nem no --
	stram,
	su -- sci -- pe
	de -- pre --
	ca -- ti -- %455
	o -- _
	_
	_ nem,
	de -- pre -- ca --
	ti -- %460
	o -- _ _
	_ _ _
	_ _
	_ _ nem
	no -- %465
	stram.

	\xE Qui %477
	se -- des ad dex -- te --
	ram Pa -- tris:
	%480
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.
	Qui se -- des ad
	dex -- te -- ram Pa -- %485
	tris:
	Mi -- se -- re -- re no --
	bis, mi -- se -- re --
	_ _ re,
	mi -- se -- re -- _ %490
	_ _ _
	_ _
	_ re no --
	bis. %494 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
