\version "2.22.1"
\header {
  title = "Lover"
  composer = "Composer"
}

\score {
  \relative c' {
    \key g \major
    \time 4/4

    \compressMMRests {

    R1 * 8
    r8 b b b d4. d8 | g,4. g16 b~ b4 r8 b |
    e,4 r8 e16 a g4 d8. g16 | g4 fis8. g16 a4 r |
    r8 b b b d4. d8 | g2 r8. g16 fis8. g16 |
    e4 r8 a g4 fis | g16 g8.~ g4~ g r8 d16 d |
%17
    e8 e16 e~ e4 r8 fis g16 fis8 e16~ | e8 d16 d~ d4 r8 e16 fis~ fis e8 d16 |
    \tuplet 3/2 { d8 c c }~ c8 c16 d~ d e8 e16~ e8 d16 a |
%20
    c8 b16 b~ b4 r r8 d16 d | 

    }
  }

  \layout {}
  %\midi {}
}