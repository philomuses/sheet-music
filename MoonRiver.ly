\version "2.22.1"

%\score {
Voice = \relative c'' {
  
  \compressMMRests {
  R1*3/4 * 4
%05
  a2.\p( | e'4 d2 | cis4. b8 a[ g] | a2) d,4( | 
  cis'4. b8 a[ g] | a2 d,4 | e2.\mp~ | e2) fis4( | 
  d2. | a'4 fis4. e8 | d2.) |
%16
  a'4( fis4. e8 | d4 fis a | d\mf cis4. b8 | cis4 b4. a8 | 
  b2.) | a2.\mp( | e'4 d2 | cis4. b8 a[ g] | 
  a2) d,4( | cis'4. b8 a[ g] | a2 d,4 | e2.~ |
%28
  e2) fis4( | d2. | fis2 a4 | d2. | e2) d4( | a2.~ | 
  a4 cis8[ b] a[ g] | a2.~ | a8)[ d,] cis'([ b] a[ g] | 
  a2. | d,) |
%39
  g4\p^( e2~ | e) fis4^( | d2.~ | d4) r4 r4 | R1*3/4 * 2 |
%45
  a'2.\p( | e'4  d2 | cis4. b8 a[ g] | a2) d,4( | 
  cis'4. b8 a[ g] | a2 d,4 | e2.~\mp~ | e2) fis4( | 
  d2. | a'4 fis4. e8 | d2.)
%56
  a'4( fis4. e8 | d4 fis a | d\mf cis4. b8 | 
  cis4 b4. a8 | b2.) | R1*3/4 |
%62
  a2.\mp( | e'4 d2 | cis4. b8 a[ g] | a2) d,4( | 
  cis'4. b8 a[ g] | a2 d,4 |
%68
  e2.~ | e2) fis4( | d2. | fis2 a4 | d2. | e2) d4( | 
  a2.~ | a4 cis8[ b] a[ g] |
  a2.~ | a8) d,( cis'[ b] a[ g] | a2. | d,) | 
  g4\p^( e2~ | e) fis4^( | d2.~ | d) | R1*3/4 * 5 |
  \bar "|."
  } % end compressMMRests
} % end Voice %%%%%%%%%%%

\header {
  title = "Moon River"
  composer = "Henry Mancini"
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
  system-system-spacing.basic-distance = # 18  %#8
}
commands = {
  \numericTimeSignature
  \time 3/4
  \key d \major
}
\score {
  \context Staff \relative c'' { \commands \Voice }
  \layout {}
  \midi {}
}