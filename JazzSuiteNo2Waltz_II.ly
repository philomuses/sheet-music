\version "2.22.1"

Melody = {

    \compressMMRests {
      R1*2*6/8 \bar "||"
      e4.\mf c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) | 
      b( gis b) d( e f) | dis4. e4 r8 |
      \bar "||"
      \once \override Score.RehearsalMark.font-size = #2
      \mark \markup { \musicglyph "scripts.segno" }
    %11
      c'4.\f b4( a8) | g4( f8) d4. | b'4. a4( g8) |
      g4. r8 c, d | e e16( d e f) d8 d16( c d e) |
      c8 r e r c\mp d | e e16( d e f) d8 d16( c d e) |
      c8 r e r a b | c c16( b c d) b8 b16( a b c) |
      a4. r4. |
    %21
      e\mf c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) | b( gis b) d( e f) | 
      dis4. e | c'4. b4( a8) | g4( f8) d4. | b'4. a4( g8)
      \bar "||"
    %32
      g4. r8 c, d | e e16( d e f) d8 d16( c d e) |
      c8 r e r c d | e e16( d e f) d8 d16( c d e) |
      c8 r e r a\f b | c c16( b c d) b8 b16( a b c) |
      \mark "To Coda         "
      \bar "||"
      %\pageBreak
    %38
      a8 e c a r g'\ff | c4. c | c8( b a) g( e g) | b4. b |
      a8( g e) c( d e) | a4. g | g8( f e) d( c d) | 
      e4( g8) d4( g8) | e4( g8) c4( d8) | e4. e | 
      e8( d c) b( g b) | d4. d | d8( c b) a( e g) |
    %51
      c4. c | c d8( c d) | e4( c8) g( a b) | c( d c) bes( a gis) |
    %55
      \repeat volta 2 {
      
        a4.\mf c,8( b c) | a'4 c,8~ c bes'( a) | a4( g8) fis4( g8) |
        d'4( c8) bes( a gis) | a4 c,8~ c b( c) | a'4 c,8~ c d( e) |
        f4( g8) a4 a8 | 
      }
      \alternative {
        { b( a b) c16 c c8 c | }
        { b ( a b) c4( d8) | }
      }
    %64
      e4.~ e4 r8 \bar "||"
      R1*6/8 *2
      e,4.\mp c4( b8) | a4.~ a8 a( b) | c( a c) e4( f8) |
      e4. d | d b4( a8) | gis4.~ gis8 e( gis) |
      b( gis b) d( e f) | dis4._\markup { \left-align { D.S. "al Coda    " } } e | 
      \bar "||"
      \once \override Score.RehearsalMark.font-size = #4
      \mark \markup { \musicglyph "scripts.coda" }
      a8\f r e a r r
      \bar "|."
    } % end compressMMRests
    
} % end Melody
  
%%%%%%%% end Notes %%%%%%%%%

\header {

  title = \markup \center-column  { " Jazz suit No.2 Waltz "  " " }
  subtitle = "  "
  subsubtitle = "  "
  composer = " Dmitri Shostakovich "
  arranger = "  "
  tagline = \markup {
    for \fontsize # 3 \italic Jamfl
    with
    \line
    { LilyPond \simple #(lilypond-version) }
  }
}

#(set-global-staff-size 19)

\paper {
  left-margin = 2.0\cm
  right-margin = 1.8\cm
  system-system-spacing.basic-distance = # 16  %#8
}

commands = {
  %\numericTimeSignature
  \time 6/8
  \key c \major
  %\tempo "Andante sostenuto" %4 = 76
}

\score {
    \context Staff \relative c'' { \commands \Melody }
  \layout {}
  % c\midi {}
}