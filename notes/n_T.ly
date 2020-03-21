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
		a r f'2~^\markup { \remark "sotto voce" }
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