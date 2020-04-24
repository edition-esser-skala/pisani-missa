% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaI = {
	\transpose d c \relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		a''4\fE a a8 fis16 g a4
		r r8 h h a a a
		g g fis fis e e16 e e8 r
		r2 r8 e16 e e4
		r2 e4 r %5
		e r r2
		\pa e16 fis e fis e8 fis16 gis \pd a8 a a g
		fis fis16 g a4 r r8 h
		h a fis4 r2
		R1 %10
		fis8 a fis a fis a fis a
		\appoggiatura g16 fis8.( e32 d) e4\trill fis8\p a fis a
		fis a fis a \appoggiatura g16 fis8.( e32 d) e4\trill
		d\trill\f a'8 g fis32( e d8.) \appoggiatura fis8 e4\trill
		d8 a16 a a a a a fis4 r\fermata %15
		a'4 a a8 fis16 g a4
		r r8 h h a r4
		a gis a8 e16 e e4
		r r8 fis fis e16 e e4
		r2 e4 r8 a %20
		a4 r8 h h4 r8 e,
		\pa a, a' a a \pd gis gis a a
		a4 gis a8 e16 e e4
		r r8 fis fis e16 e e4
		r2 r4 e8 e %25
		a, e'16 e e4 r2
		r8 fis fis4 r8 fis16 fis fis4
		r r8 fis16 fis fis8 fis fis fis
		\pa fis fis fis fis g g g g \pd
		g g g g fis fis fis fis %30
		fis fis fis fis e e e e
		e e e e \pa d e fis g
		fis fis fis g fis4 fis \pd
		fis r8 fis fis fis fis e
		d4 r8 fis d4 r %35
		r fis8 fis fis fis16 fis fis8 fis
		g e r4 r fis8 fis
		g g16 g g8 g e4 r
		fis8 r r4 \pa r8 e a h
		e, a4 g!8 fis fis g a %40
		g g16 fis \pd g8 g e4 r
		a r \pa a8 a16 a a8 a \pd
		a a a g16 fis e4 \pa r8 g
		fis4 e \pd d r
		r8 e16 e e8 e d4 r %45
		r8 e16 e e8 e d4 r
		\pa r8 a' a a a2
		r8 a a a\tempoKyrieB a2 \pd
		e4 r\fermata \tempoKyrieC r2
		R1*18 %67
		\tempoKyrieD R1
		r2\fermata \tempoKyrieE a4\fE a
		a8 fis16 g a4 r r8 h %70
		h a \pa r a h h h e,
		a a4 d,8 g g4 g8
		fis g a h e, e fis fis
		e4 e \pd fis r
		\pa r2 r4 r8 a,\pE %75
		d4 a fis8 d r4 \pd
		r2 r4 r8 d'
		fis4 d a8 fis r4
		R1
		r2 r8 a'\fE fis a %80
		fis a fis a \pa fis e16 d e4
		d r8 a' h h h h
		a a a a h h h h
		e, a fis a fis a fis a
		fis e16 d \pd e8 e d fis g a %85
		\pa d, d16 e fis8 e16 d e8 a, g' fis16 e \pd
		fis a g a fis a g a fis2~
		fis8 a fis a fis a fis a
		fis4 r r8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}