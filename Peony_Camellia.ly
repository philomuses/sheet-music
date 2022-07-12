\version "2.22.1"

Melody = {

  \partial 2 e4  f | 
  \repeat volta 2{
    g2~ g8 g f e | d2~ d8 f e d | c2~ c8 e d c |
    b[ \acciaccatura { a16 b } a8] g2. | r8 g' c g g4 e | 
    f8 e d c16( d) d4. r8 | r c e g 
    <<
      \relative { g'8 g c c~ | c a~ a2. } 
      \\
      \relative { g'16 g8 c16~ c8 b16( a) | a1 } 
    >>
  %09
    r8 g c g g4 e8. f16~ | f8 e d c16( d) d4. r8 | 
    r8 c e g g4 e8 d16( c) | c2. r4 | r8 c' c c c16 c8. c8 g | 
    r8 a a g e( g4.) | r8 c, e g g4. e16( d) | c2. r4 |
  %17
    e4. d16( c) c2 | r8 f f( a) a2 | g4 g8 g c4 b8( c16 d) |
    d2. r4 | e4. d8 c2~ | c8 c c( b) a2 | a8 c4. g4 f8( e16 d) |
    d1 | r8 e' d c c4  g8 e | f( a) a a a2 | g8 g g c f,~ f e( d) |
  }
    \alternative { 
      {
      <<
        \relative { r2 e'4 f | } 
        \\ 
        \relative { c'1 | }
      >>
      }
      { c1 | }
    }
  %30
    r8 e' d c c4 g8 e | f( a) a a a2 | g8 g g c\fermata f,4 e8( d) |
    << 
      \relative { r8 e''8 e f g c, c b }
      \\
      \relative { c'1 }
    >>
    a2~ a8 a f' d | e2 b | c1~ | c2. r4 \bar "|."

} % end Melody

%%%%%%%% end Notes %%%%%%%%%

\header {

  title = \markup \center-column  { " Peony_Camellia "  " " } % 모란동백
  subtitle = "  "
  subsubtitle = "  "
  composer = "  "
  arranger = "  "
  tagline = ##f 
  %{ \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  %}
}

#(set-global-staff-size 20)

\paper {
  left-margin = 3.0\cm
  right-margin = 2.8\cm
  system-system-spacing.basic-distance = # 18  %#8
}

commands = {
  %\numericTimeSignature
  \time 4/4
  \key c \major
  %\tempo "Andante sostenuto" %4 = 76
}

\score {
    \context Staff \compressMMRests \relative c' { \commands \Melody }
  \layout {}
  % c\midi {}
}