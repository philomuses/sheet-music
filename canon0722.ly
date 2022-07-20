\version "2.22.1"

Flute_First = \relative c''' {

  R1 * 4 
  a2\p g _\markup { \column { \center-align \italic "    legato" } } |
  f e | d c | d e | f e | d c | bes a|
%12
  bes g | f4\mp( a) c( bes) | a( f) a( g) |
  f( d) f( c') | bes( d) c( bes) |
  a( f) g( e') | f( a) c( c,) | d( bes) c(a) |
%20
  f f' f4.\trill( e8) | f8 e f f, e c' g a |
  f f' e d e a c d | bes a g bes a g f e | d c bes a g bes a g | 
  f g a bes c g c bes | a d c bes c bes a g |
  f d d' e f e d c | bes a g d' c d c bes |
  a8 a'16( bes) c8 a16( bes) c c,( d e f g a bes) |
%30
  a8 f16( g) a8 a,16( bes) c( d c bes c a bes c) |
  bes8 d16( c) bes8 a16( g) a( g f g a bes c d) |
  bes8 d16( c) d8 e16( f) c( d e f g a bes c) |
  a8 f16( g) a8 g16( f) g( e f g a g f e) |
  \pageBreak
  f8 d16( e) f8 f,16( g) a( bes a g a f' e f) |
%35
  d8 f16( e) d8 c16( bes) c( bes a bes c d e f) |
  d8 f16( e) f8 e16( d) e( f g f e f d e) |
  f8 f,16\p( g) a8 f e e'16( f) g8 e |
  d d,16( e) f8 d e c'16( bes) a8 g |
  f8 bes16( a) g8 bes a f16( g) a8 c |
%40
  bes d16( c) bes8 a g c16( bes) a8 g |
  a f'16( e) f8 a, c c16( d) e8 c |
  a f'16( g) a8 f a a16( g) f8 e |
  d d16( c) d8 e f a16( g) f8 a |
  bes8 f16( e) d8 d c g c c |
%45 
  a4. a'8 a( bes) a( g) |
  f4. f8 f( g ) f( e) | d2 f |  
  f8( es d es) c4. c8 | c4. c'8 c( d) c( bes) |
%50
  a4. a8 a( bes) a( g) | f( es d es) c4. c8 |
  bes4 f' e!4. e8 | f4\f a2 g4 | f f'2 es4 | d2 f4 c |
  d2 c | c c,4.( bes8) | a2 a'4.( g8) | f2. f4 |
  f2 e | f4 a, g g' | f f, e e' | d d' c c, |
  bes4. g'8 c,4 ^\markup \italic rit. c' | a2\fermata r2
  \bar "|."
  
} %%%%%%%% end Flute_First 


Flute_Second = \relative c'' {
  
  f2\p e _\markup \column { \center-align \italic "  legato" }
  d c | bes a | g1 | f2 g | f c' | bes a | g1 | a'2 g | f e |
%11
  d c | d e | a g | f e | d c | d e | f e | d c | bes a | bes4 d c bes
%21
  a f g e' | 
  f a c c, | 
  d bes c a | 
  f f' f4. e8 |
  f e f f, e c' g a |
%26
  f f' e d e a c d
  bes a g bes a g f e
  d c bes a g bes a g
  f4 a' g2
  f,4 f' a2
%31
  f2. f4
  f bes g c
  c8 a16( bes) c8 a16( bes) c c,( d e f g a bes)
  a8 f16( g) a8 a,16 ( bes) c( d c bes c a bes c)
  bes8 d16( c) bes8 a16( g) a( g f g a bes c d)
%36
  bes8 d16( c) d8 e16( f) c( d e f g a bes c)
  a8 a a a g g g g
  f f f f c c c c
  d d d d c c c c
  d d d d e e e e
%41
  f8\mp f,16( g) a8 f e e'16( f) g8 e |
  d d,16( e) f8 d e c'16( bes) a8 g
  f bes16( a) g8 bes a f16( g) a8 c
  bes d16( c) bes8 a g c16( bes) a8 g
  f4 f' e2
%46
  d c
  bes c
  d c4. c8
  a4. a'8 a( bes) a( g)
  f4. f8 f( g) f( es)
%51
  d2 f
  f8( es d es) c4. c8
  c4.\f c'8 c( d) c( bes)
  a4. a8 a( bes) a( g)
  f( es d es) c4. c8
%56
  bes4 f' e!4. e8
  f4 a2 g4
  f f2 es4
  d2 f4 c
  d2 c4 bes
%61
  a f e e'
  d d, c' c
  bes bes' a a,
  g d' g,^\markup \italic rit. g'
  f2\fermata r2

  \bar "|."
}  %%%%%%%% end Flute_Second

%%%%%%%% end Notes %%%%%%%%%

\header {

  title = \markup \center-column  { " CANON "  " " }
  subtitle = "  "
  subsubtitle = "  "
  composer = " Johann Pachelbel (1653-1706) "
  arranger = " arranged by Jerry Lanning "
  tagline = \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  }
}

#(set-global-staff-size 21)

\paper {
  left-margin = 2.0\cm
  right-margin = 1.8\cm
  system-system-spacing.basic-distance = # 6  %#8
}

commands = {
  \numericTimeSignature
  \time 4/4
  \key f \major
  \tempo "Andante sostenuto" %4 = 76
}

\score {
  <<
    \new Staff { \commands \Flute_First }
    \new Staff { \commands \Flute_Second }
  >>

  \layout {}
  %\midi {}
}



