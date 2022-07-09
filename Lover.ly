\version "2.22.2"

Melody = {

    \compressMMRests {

    R1 * 8
    r8 b b b d4. d8 | g,4. g16 b~ b4 r8 b |
    e,4 r8 e16 a g4 d8. g16 | g4 fis8. g16 a4 r |
    r8 b b b d4. d8 | g2 r8. g16 fis8. g16 |
    e4 r8 a g4 fis | g16 g8.~ g4~ g r8 d16 d |
%17
      \repeat volta 2 {
      e8 e16 e~ e4 r8 fis g16 fis8 e16~ | 
      e8 d16 d~ d4 r8 e16 fis~ fis e8 d16 |
      \tuplet 3/2 { d8 c c }~ c8 c16 d~ d e8 e16~ e8 d16 a |
%20
      c8 b16 b~ b4 r r8 d16 d | 
      es8 es16 es~ es4 r16 g8 g16 \tuplet 3/2 { g8 a g } |
      b8 a16 a~ a g8. fis8 e16 e~ e4 | 
      e8 e16 e~ e fis8 g16~ g8. e16~ \tuplet 3/2 { e8 fis g } |
      g4~ g16 a8 a16~ a4 g8 a |
%25
      \once \override Score.RehearsalMark.font-size = #2
      \mark \markup { \musicglyph "scripts.segno" }
      b2 c8 c16 b~ b8 a16 a~ | a8 g16 g~ g4 c8 c16 b~ b8 a16 a~ |
      \tuplet 3/2 { a8 g g~ } g16 g g g g4 r16 g fis g | 
      g8. a16~ a8 b b( a16) a~ a8 g16 a~ | 
      a b8. r8 b16 b c8 c16 d~ d bes( a8) | 
      a16( g8.) g8 a16 b~ b16 e8.~ e4 | 
%31
      r4 e,8 fis16 g~ g g8 fis16~ fis8. e16 | 
      } % end volta 
    
      \alternative {
        { % alternative 1
          \once \override Score.RehearsalMark.font-size = #4
          \mark \markup { \musicglyph "scripts.coda" }
          fis8 g4.~ g2 \bar "||"
          R1 * 7
          r2. r8 d16 d
        } %end alternative 1
        
        { % alternative 2
          fis8 g4.~ g4 g8 a_\markup { \center-column { D.S. "al Coda" } } 
          \bar "||"
          \once \override Score.RehearsalMark.font-size = #4
          \mark \markup { \musicglyph "scripts.coda" }
        } %end alternative 2  
      } % end alternatives
        fis8 g4.~ g2 |
        \bar "||" |
        R1 * 3 | R1\fermata 
        %\fine
        \bar "|."

    } % end compressMMRests
    
} % end Melody
  
%%%%%%%% end Notes %%%%%%%%%

\header {

  title = \markup \center-column  { " ì• ì¸ ìžˆì–´ìš” "  " " }
  subtitle = "  "
  subsubtitle = "  "
  composer = "  "
  arranger = "  "
  %{
  tagline = \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
   
  }
  %}
}

#(set-global-staff-size 19)

\paper {
  left-margin = 2.0\cm
  right-margin = 1.8\cm
  system-system-spacing.basic-distance = # 16  %#8
}

commands = {
  %\numericTimeSignature
  \time 4/4
  \key g \major
  %\tempo "Andante sostenuto" %4 = 76
}

\score {
    \context Staff \relative c'  { \commands \Melody }
  \layout {}
  % c\midi {}
}