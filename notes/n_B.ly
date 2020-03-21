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
		d r r d~^\markup { \remark "sotto voce" }
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