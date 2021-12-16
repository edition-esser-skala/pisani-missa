\version "2.22.0"

GloriaCornoI = {
  \transpose g c'' \relative c {
    \clef treble
    \key g \major \time 3/4 \tempoGloria
    R2.*4
    d'8\fE c h d c h %5
    \pa a d, d d d d \pd
    d' c h d c h
    a4 r r
    r a a
    g r d'\pE %10
    c r8 c\fE h a
    h4 r r
    R2.
    h4 h8 h h h
    h c h4 a %15
    g h,8 h h h
    h2 r4\fermata
    R2.*5 %22
    h'2-\dolce r4\fermata
    g8[\f h16 c] d8 h c a
    h4 r r %25
    r8 d16 c h8 d c h
    a4 r r
    r8 d16 c h8 d c h
    a a a a a a
    h[ h c c h h] %30
    h4 a8 a a a
    a4 r r
    R2.
    r8 h h h h h
    h4 r r %35
    R2.*2
    \pao h4 h4. h8
    h4 r r
    h r r %40
    R2.
    r4 r8 h h c
    d4 r r
    R2.
    d8 h16 c d8 h c a %45
    h4 r r
    R2.
    r4 d d
    r d, d
    r d' d8 r %50
    r4 d, d
    h'2.~
    h
    c4. c8 c c
    c c h4 r %55
    r r h
    c d d,
    g h8 c d h
    a4 d8 d d d
    d4 a8 h c a %60
    h4 r r
    r a8 a h h
    a a a4 r\fermata
    \tempoEtInTerra R2.*13 %76
    \mvTr h4\fE-\markup { \remarkE "assai" } r r
    \tempoGloriaB d r r
    r8 h h h h h
    c c16 c c4 r %80
    r8 \pa a a a a a \pd
    a a a4 r
    r h h
    h h r
    d d r %85
    d r r
    R2.
    r8 a a a a a
    h4 r r
    R2. %90
    r8 h h h h h
    h h h h h h
    h h h h h h
    h4 a r
    R2. %95
    d4. c8 h4
    \pa \tuplet 3/2 4 { c8 h a } \pd a4 a
    \pao g r r
    c4. c8 h4
    \pa \tuplet 3/2 4 { c8 h a } \pd a4 a %100
    g r d'\p
    c r8 c\f h a
    h4 r d\p
    c r8 c\f h a
    g c h4 a %105
    g8 h, h h h h
    h2 r4\fermata \bar "||" %107 finis
  }
}

DomineDeusCornoI = {
  \transpose f c'' \relative c {
    \clef treble
    \key f \major \time 3/8 \tempoDomineDeus
      \set Score.currentBarNumber = #249
    R4.*2 %250
    c'8\fE c16 c c c
    c8 b a
    b a g
    a16 b c c b b
    a b c c b a %255
    g8 r r
    R4.
    g8 a b
    a r r
    R4.*4 %263
    a16\f b c c b b
    a b c c b b %265
    a4.~\trill
    a
    a8 a g
    f4 r8\fermata
    R4.*3 %272
    c'8\f c16 c c c
    c8 r r
    R4.*8 %282
    r8 \pa c16\fE d c b \pd
    a8 r r
    r g16 g g g %285
    a8 r r
    r g16 g g g
    g8 g16 g g g
    \pao g8 r r
    c r r %290
    c r r
    a r r
    r \pa g16 g g g \pd
    c8 r r
    \pao g r r %295
    \pa a g g \pd
    g r r
    c r r
    R4.*13 %311
    c8\fE r r
    R4.*4 %316
    c8 r r
    \pao a r r
    R4.*2 %320
    c8 r r
    R4.*2
    c8 r r
    R4. %325
    r8 c b
    a16 b c c b b
    a b c c b a
    g8 g16 g g8
    R4. %330
    c\p
    d
    d8 c r
    b4.
    b8 a r %335
    R4.*5 %340
    g8\f g16 g g g
    a8 r r
    R4.
    c4.^\dolceAssai
    d4 d8 %345
    d d d
    d c c
    c r r
    c r r
    R4.*6 %355
    r8 c16\fE c c c
    d8 c b
    a r r
    R4.
    c8 r r %360
    r g16 g g g
    a8 r r
    r g16 g g g
    a8 r r
    R4. %365
    \pa c
    d8 c4 \pd
    c8 r r
    R4.*5 %373
    a16\pE b c c b b
    a b c c b b %375
    a8 r c\f
    d r r
    c r c
    d r b
    \tuplet 3/2 8 { a16 g f } g4\trill %380
    f8 c16 c c c
    a4.\fermata \bar "||" %382 finis
  }
}
