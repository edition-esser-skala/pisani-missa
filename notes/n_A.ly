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
		f r a2^\markup { \remark "sotto voce" }
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