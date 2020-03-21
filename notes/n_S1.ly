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
		d r d2^\markup { \remark "sotto voce" }
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