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
		f r r8 d^\markup { \remark "sotto voce" } d d
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

% SopranoIINotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoIILyrics = \lyricmode {
% 	
% }