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