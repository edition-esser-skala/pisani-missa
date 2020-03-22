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