% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaII = {
	\transpose d c \relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		fis'4\fE e fis8 d16 e fis4
		r r8 g g fis d d
		e e a, a a a16 a a8 r
		r2 r8 a16 a a4
		r2 a4 r %5
		a r r2
		a8 a a a a a a e'
		a, d16 e fis4 r r8 g
		g fis d4 r2
		R1 %10
		d8 fis d fis d fis d fis
		\appoggiatura g16 fis8.( e32 d) e4\trill d8\p fis d fis
		d fis d fis \appoggiatura g16 fis8.( e32 d) e4\trill
		d\trill\f e\trill a,8 a r a
		fis fis16 fis fis fis fis fis d4 r\fermata %15
		fis'4 e fis8 d16 e fis4
		r r8 g g fis r4
		e e e8 a,16 a a4
		r r8 a a a16 a a4
		r2 a4 r8 e' %20
		fis4 r8 fis gis4 r8 gis
		a a, r fis' e e e fis
		e4 e e8 a,16 a a4
		r r8 a a a16 a a4
		r2 r4 e'8 e %25
		a, a16 a a4 r2
		r8 fis'16 e d4 r8 d16 d d4
		r r8 fis8 fis2
		d4 r r8 h' h h
		a a a a a a a a %30
		g g g g g g g g
		fis fis fis fis fis4 r
		r2 fis8 fis4 e8
		d4 r8 d fis4 fis
		fis r8 fis, fis4 r %35
		r fis'8 fis fis fis16 fis fis8 fis
		e4 r r fis8 fis
		e e16 e e8 e e4 r
		fis8 r r4 e r
		r8 a, d e d4 r %40
		r8 d d d a4 r
		e' r fis8 e fis e
		fis fis fis e16 d a4 r
		a'8 a,16 a a8 a fis4 r
		r8 a16 a a8 a a4 r %45
		r8 a16 a a8 a a4 r
		r2 r8 a a a
		a2 \tempoKyrieB r8 a a a
		a4 r\fermata \tempoKyrieC r2
		R1*18 %67
		\tempoKyrieD R1
		r2\fermata \tempoKyrieE fis'4\fE e
		fis8 d16 e fis4 r r8 g %70
		g fis a a~ a a g g~
		g g fis fis~ fis fis e e~
		e e d d a a'4 g16 fis
		a,4 a8 a a4 r
		R1*2 %76
		r2 r4 r8 a
		d4 a fis8 d r4
		R1
		r2 r8 fis' d fis %80
		d fis d fis d a a a
		fis d' a'2 g4~
		g8 g fis fis e e e e
		e e d fis d fis d fis
		d e16 fis e8 e d fis g a %85
		d,4 d8 d, a' a16 a a8 a
		d16 fis e fis d fis e fis d2~
		d8 fis d fis d fis d fis
		d4 r r8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}