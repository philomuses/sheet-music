 \version "2.18.2"  % necessary for upgrading to future LilyPond versions.

%\include "lilypond-book-preamble.ly"

% markups
tutti = \markup { \italic { "tutti." } }
dolce = \markup { \italic { "dolce" } }
solo = \markup { \italic { "1 fl. solo" } }
sempre = \markup { \italic { "sempre" } }
grazia = \markup { \italic { "con grazia" } }
espressivo = \markup { \italic { "espressivo" } }
atempo = \markup { \italic { "a tempo" } }
rit = \markup { \italic { "rit" } }
dim = \markup { \italic { "dim" } }
accel = \markup { \italic { "accel" } }
ben_marcato = \markup { \italic { "ben marcato" } }
simile = \markup { \italic { "simile" }  }
possibile = \markup { \italic { "possibile" } }
tempoPrimo = \markup { \italic \bold { "Tempo I" } }
assaiModerato = \markup { \italic { "assai moderato" } }


Flute_First = {
  
  %\set Staff.instrumentName = "Fl 1"
  
  \key es \major
  
  
  \tuplet 3/2 { es8\f g bes } es4\accent~ \tuplet 3/2 { es8 bes g } \tuplet 3/2 { fis g bes }
  \tuplet 3/2 { g es d } \tuplet 3/2 { es g es } \tuplet 3/2 { bes a bes } \tuplet 3/2 { es bes g }
  \tuplet 3/2 { f g aes } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } \tuplet 3/2 { aes bes c }
  \tuplet 3/2 { d( es e) } f4 r2
  \tuplet 3/2 { d,8 f bes } d4\accent~ \tuplet 3/2 { d8 bes f } \tuplet 3/2 { e f bes }
  %6
  \tuplet 3/2 { f d cis } \tuplet 3/2 { d f d } \tuplet 3/2 { bes a bes } \tuplet 3/2 { d bes f }
  \tuplet 3/2 { g aes bes } \tuplet 3/2 { c d es } \tuplet 3/2 { f g aes } \tuplet 3/2 { bes c d }
  \tuplet 3/2 { es( f fis) } g4 r bes,,
  g'2\accent^\ben_marcato es\accent
  f2.\accent aes,4
  %11
  g8.[ aes16 bes8. c16] d8.[ es16 f8. g16]
  f8 r bes4\staccato bes,\staccato bes
  g'2\accent f\accent
  es2.\accent es4
  aes g8. f16 es8. des16 c8. bes16
  %16
  c2. c4
  c2 \acciaccatura d8 c8.[ b16 c8. d16]
  e2. c4
  c2 \acciaccatura d8 c8.[ b16 c8. d16]
  e2. r4
  %21
  aes1~(
  aes4 g8 f es d c bes)
  bes4( es) c( g'8.) f16
  es2\accent f\accent
  g4 bes~( bes8 aes c,8. f16)
  %26
  es4 g f g8. aes16
  bes4\staccato\< b\staccato c\staccato d\staccato
  e\staccato f\staccato\! g\staccato aes\staccato
  \tuplet 3/2 { d,,8\ff c' bes } aes4\accent~ \tuplet 3/2 { aes8 f d } bes4\accent(
  \tuplet 3/2 { bes'8_\simile) aes f } d4\accent~ \tuplet 3/2 { d8 g, aes } \tuplet 3/2 { c bes aes }
  % 31
  \tuplet 3/2 { g bes es } \tuplet 3/2 { g d es } c8.( bes16) f'8.( es16)
  aes8.\accent( g16) c8.\accent( bes16) a,8.\accent[( bes16) aes'8.\accent( g16)]
  c4 f,8. f16 bes4 es,
  aes4 d,8. d16 g4 c,
  f bes,8. bes16 \tuplet 3/2 { a8 c es } g8.\accent f16
  %36
  es4( d8.) d16 \tuplet 3/2 { d8 f aes } c8.\accent bes16
  bes4 es\accent~ es8.[ d16 c8.b16]
  c4 g\accent~ g8.[ aes16 b,8. f'16]
  f8.[ es16 es8. e16] e8.[ f16 f8. fis16]
  fis8.[ g16 g8. bes16] bes8.[ a16 a8. c16]
  %41
  c8.[ bes16 bes8. es16] es8.[ d16 d8. f16]
  f8.[ e16 e8. es16] es8.[ d16 d8. d16]
  \tuplet 3/2 { e,8 d' c } bes4\accent~ \tuplet 3/2 { bes8 g e } c4\accent~
  \tuplet 3/2 { c8 bes g } e4~ \tuplet 3/2 { e8 g bes } \tuplet 3/2 { d c bes }
  \tuplet 3/2 { a g' f } es!4~ \tuplet 3/2 { es8 c aes } f4\accent(
  %46
  \tuplet 3/2 { f'8) es c } a4~ \tuplet 3/2 { a8 c es } \tuplet 3/2 { g f es }
  bes8.[ a16 d8. c16] f8.[ es16 bes'8. aes16]
  d8.[ c16 e,8. f16] g8.[ f16 a,8. bes16]
  c8. c16 c4\accent r8. es16 es4\accent
  r8. a16 a4\accent r8. c16 c4\accent
  %51
  es8.\ff es16 es4 r2
  es,8. es16 es4 r2\fermata
  d1\ff
  R1
  es1(
  %56
  d4) r r8 a\p_\dolce( bes[ d]
  f2~ f8 e es d
  c2~ c8 b d c)
  es1~
  es2. f,4(
  %61
  d'4. a8 \acciaccatura c8 bes8 a bes g'
  f2.) c4(
  d4. a8 \acciaccatura c8 bes8 a bes g'
  f2.) c4
  d2 es4( c8 a
  %66
  f'2\< << fis { s4 s4\! } >>
  a8\> g)\! r f! f\>(es\!) r d
  d1\accent(
  c2) r4 f(
  d'4. a8 \acciaccatura c8 bes8 a bes g'
  %71
  f2.) f,4
  d'4. a8 \acciaccatura c8 bes8 a bes g'
  f2. f,4(
  d'2 es4 c8 a
  f'2 fis
  %76
  g4 g, bes8.\accent aes!16 g8. f16)
  es4\accent( d) r d
  es2( e
  f8. fis16 a4\accent~ a8 g\staccato g\staccato f\staccato
  f8. fis16 a4\accent~ a8 g\staccato g\staccato f\staccato)
  %81
  f4.(\< e8) e4.\!( es8)
  es1\accent
  es2~ es8. d16( c8. bes16)
  a'2~( a8. b16 c8. d16)
  f4\accent( es8) r \tuplet 3/2 { r8 b,\ff c } \tuplet 3/2 { es a g }
  %86
  \acciaccatura bes,8 bes'2 d4. c8
  bes4 \tuplet 3/2 { r8 a, bes } \tuplet 3/2 { d f bes } \tuplet 3/2 { d g f }
  f4 \tuplet 3/2 { r8 c a } \tuplet 3/2 { f es c } \tuplet 3/2 { a g' f }
  d4 \tuplet 3/2 { r8 a bes } \tuplet 3/2 { d f bes } \tuplet 3/2 { d g f }
  f4 \tuplet 3/2 { r8 c a } \tuplet 3/2 { f es c } \tuplet 3/2 { aes g' f }
  %91
  d8 r d4\accent es\accent e\accent
  f\accent fis\accent g\accent bes\accent
  des1\ff~
  des4 des des des
  d,!2\accent bes\accent
  %96
  a8.[ bes16 c8. d16] es2\accent
  d8.[ c16 d8. es16] f2\accent
  fis8.[ e16 fis8. g16] a2\accent
  a8.[ bes16 c8. d16] es!4 c
  f\accent es8. d16 c8.[ bes16 a8. g16]
  %101
  f4 e8. es16 d2
  bes'4\staccato bes,2\accent d8.\accent( c16)
  \tuplet 3/2 { bes8 a bes } \tuplet 3/2 { d g f } \tuplet 3/2 { es c' a } \tuplet 3/2 { f es c }
  \tuplet 3/2 { bes a bes } \tuplet 3/2 { d g f } \tuplet 3/2 { es c' a } \tuplet 3/2 { f es c }
  bes8.[ bes'16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  %106
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  d1\accent\ff(
  es4) r r2
  e1\accent(
  f4) r r2
  %111
  d,1\accent\p(
  es2) r2
  e1(
  f2) r2
  f1\accent~
  %116
  f~
  f
  R1
  f1\accent~
  f
  %121
  f\accent(
  e4) r r2
  R1
  des1\accent~
  des1\pp~
  %126
  des1
  des1~
  des4 r r2\fermata \key c \major
  \tempo \markup { \italic { "Largo" } } r4 d4\pp( e2_\possibile
  dis2 fis
  %131
  eis gis4 b)
  a2 a4\tenuto a\tenuto
  a4.( f!8 d4 c)
  b2( c)
  c2.( b4)
  %136
  b2 b4( a8 c)
  c4.( e16 d c4.) c8
  c2( d)
  es1~(
  es2 e)
  %141
  dis2( fis4 dis)
  d!4.( b'8 gis4 eis8 d
  cis2.)\fermata r4 \pageBreak
  \tempo \markup { \italic { "Tempo I" } } << R1 * 12 { s2. s8^\assaiModerato } >>
  %156
  \tuplet 3/2 { r8 d\p d } \tuplet 3/2 { d( cis b) } \tuplet 3/2 { r a' a } \tuplet 3/2 { a( g fis) }
  \tuplet 3/2 { r e e } \tuplet 3/2 { e( d c) } \tuplet 3/2 { r b' b } \tuplet 3/2 { b( a gis) }
  a2\accent\ff c\accent
  d8.[ c16 b8. a16] gis2
  d'2\accent c\accent
  %161
  b8.[ a16 b8. c16] d2
  \tuplet 3/2 { r8 c,\staccato\p c\staccato } \tuplet 3/2 { c( b a) } \tuplet 3/2 { r g'\staccato g\staccato } \tuplet 3/2 { g( f e) }
  \tuplet 3/2 { r d d } \tuplet 3/2 { d( c bes) } \tuplet 3/2 { r c' c } \tuplet 3/2 { c( bes a) }
  \tuplet 3/2 { r a\ff bes } \tuplet 3/2 { g d g } d'4. g,8 \bar "||" \key es \major
  \tuplet 3/2 { fis a g } \tuplet 3/2 { fis a es' } d4 c
  %166
  bes8.\<[ g16 bes8. a16] g8.\![ f!16 es8. d16]
  c8.[ bes16 a8. g16] fis8.\>[ d16 e8. fis16\!]
  \tuplet 3/2 { g8\p bes' bes } \tuplet 3/2 { bes( a g) } \tuplet 3/2 { r f! f } \tuplet 3/2 { f( es d) }
  \tuplet 3/2 { r8 c' c } \tuplet 3/2 { c( bes aes) } \tuplet 3/2 { r aes aes } \tuplet 3/2 { aes( g f) }
  es2\accent\ff c\accent
  %171
  b8.[ c16 d8. es16] f4. r8
  ges2\accent\ff es
  d8.[ es16 f8. ges16] aes4.\accent r8
  bes2\accent\ff ges\accent
  f8.\mf[ ges16 aes8. bes16] g8.[\< aes16 bes8. ces16] 
  %176
  a8.[ bes16 c!8. des16] b8.[ c16 d8. es16]\!
  f2~\ff f8.[ d16 es8. b16]
  c8.[ g16 aes8. d,16] es8.[ c16 f8. es16]
  \tuplet 3/2 { c8 bes' aes } ges4\accent~ \tuplet 3/2 { ges8 es c } aes4\accent
  \acciaccatura aes8 \tuplet 3/2 { aes'8 ges es } c4\accent~ \tuplet 3/2 { c8 g! aes } \tuplet 3/2 { c bes aes }
  %181
  f'4 des c8.[ des16 es8. f16]
  ges4 es des8.[ es16 f8. ges16]
  aes4 f es8.[ f16 ges8. aes16]
  bes4 g! f8.[ g16 aes8. bes16]
  c4\ff r c r
  %186
  c r bes r
  a r aes r
  g r f r
  \tuplet 3/2 { e8\ff g c } e4\accent~ \tuplet 3/2 { e8 c g } \tuplet 3/2 { fis g c }
  \tuplet 3/2 { g e d } \tuplet 3/2 { e g e } \tuplet 3/2 { c b c } \tuplet 3/2 { e c g }
  %191
  \tuplet 3/2 { e' g c } e4\accent~ \tuplet 3/2 { e8 c g } \tuplet 3/2 { fis g c }
  \tuplet 3/2 { g e d } \tuplet 3/2 { e g e } \tuplet 3/2 { c b c } \tuplet 3/2 { e c g }
  \tuplet 3/2 { gis f' f } \tuplet 3/2 { f( e d) } \tuplet 3/2 { r f f } \tuplet 3/2 { f( e d) }
  \tuplet 3/2 { r f f } \tuplet 3/2 { f( e d) } \tuplet 3/2 { r f f } \tuplet 3/2 { f( e d) }
  \tuplet 3/2 { r8 aes'! aes } \tuplet 3/2 { aes( g f) } \tuplet 3/2 { r aes aes } \tuplet 3/2 { aes( g f) }
  %196
  \tuplet 3/2 { r8 aes! aes } \tuplet 3/2 { aes( g f) } \tuplet 3/2 { r aes aes } \tuplet 3/2 { aes( g f) }
  d'8.\ff d16 f4 \tuplet 3/2 { r8 d,,( es } \tuplet 3/2 { f g aes }
  \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } \tuplet 3/2 { aes bes c } \tuplet 3/2 { d es f) }
  \tuplet 3/2 { g g, bes } es4\accent~ \tuplet 3/2 { es8 bes g } \tuplet 3/2 { fis g bes }
  \tuplet 3/2 { g es d } \tuplet 3/2 { es g es } \tuplet 3/2 { bes a bes } \tuplet 3/2 { es bes g }
  %201
  \tuplet 3/2 { f g aes } \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g } \tuplet 3/2 { aes bes c }
  \tuplet 3/2 { d( es e } f4) r2
  \tuplet 3/2 { d,8 f bes } d4\accent~\tuplet 3/2 { d8 bes f } \tuplet 3/2 { e f bes }
  \tuplet 3/2 { f d cis } \tuplet 3/2 { d f d } \tuplet 3/2 { bes a bes } \tuplet 3/2 { d bes f }
  \tuplet 3/2 { g aes! bes } \tuplet 3/2 { c d es } \tuplet 3/2 { f g aes } \tuplet 3/2 { bes c d }
  %206
  \tuplet 3/2 { es( f fis) } g4\accent \tuplet 3/2 { b,8( c d) } es4\accent
  \tuplet 3/2 { g,8( aes bes!) } c4\accent \tuplet 3/2 { e,8( f g) } aes4\accent
  \tuplet 3/2 { d,8 c' bes } aes4\accent~ \tuplet 3/2 { aes8 f d } bes4\accent~
  \tuplet 3/2 { bes8 aes' f } d4\accent~ \tuplet 3/2 { d8 g, aes } \tuplet 3/2 { c bes aes }
  \tuplet 3/2 { g bes es } \tuplet 3/2 { g d es } c8.\accent[( bes16) f'8.( es16)]
  %211
  aes8.[( g16) c8.( bes16)] a,8.[( bes16) aes'!8.( g16)]
  c4 f,8. f16 bes4 es,
  aes4 d,8. d16 g4 c,
  f bes,8. bes16 \tuplet 3/2 { a8 c es } g8. f16
  es4 d~ \tuplet 3/2 { d8 f aes } c8. bes16
  %216
  bes4 es\accent~ es8.[ d16 c8. b16]
  c4 g\accent~ g8.[ aes16 b,8. f'16]
  f8.[ es16 es8. e16] e8.[ f16 f8. fis16]
  fis8.[ g16 g8. bes16] bes8.[ a16 a8. c16]
  c8.[ bes16 bes8. es16] es8.[ d16 d8. f16]
  %221
  f8.[ aes,16 aes8. c16] c8.[ f,16 f8. aes16]
  aes8.[ d,16 d8. f16] f8.[ aes,16 aes8. aes16]
  d8. d16 d4\accent r8. f16 f4\accent
  r8. aes16 aes4\accent r r8. bes16\ff
  bes4\accent bes\accent bes\accent bes\accent
  %226
  g4.( d8 \acciaccatura f8 es8 d es c')
  bes2. f4
  g4.( d8 \acciaccatura f8 es8 d es c')
  bes2. f4
  g2( aes4 f8 d)
  %231
  bes'2 b
  d8\accent( c) r bes! bes\accent( aes) r g
  g1\accent(
  f2) r4 bes,
  g'4. bes,8 \acciaccatura f'8 es8 d es c'
  %236
  bes2. f4
  g4. d8 \acciaccatura f8 es8 d es c'
  bes2. f4
  g4. g8 aes4 f8 d
  bes'2 b4. b8
  %241
  c2 f4. f8
  f4 bes,2\accent \tuplet 3/2 { d8( c bes) }
  bes4 es\accent~ \tuplet 3/2 { es8 f, g } \tuplet 3/2 { aes bes c }
  c8.[ bes16 fis8. g16] d8.[ es16 a,8. bes16]
  c8. bes16 bes'2\accent d,4
  %246
  f8. e16 des'2\accent e,4
  g8. f16 d'!2\accent bes4
  \tuplet 3/2 { d8\staccato\ff es\staccato e\staccato } f4 \tuplet 3/2 { bes,8\staccato c\staccato cis\staccato } d4
  \tuplet 3/2 { e,8 f g } aes4\accent~ \tuplet 3/2 { aes8 f d } \tuplet 3/2 { bes c aes }
  g8 r g'4\staccato aes\staccato a\staccato
  %251
  bes\staccato b\staccato c\staccato es\staccato
  ges1~
  ges4 ges\accent ges\accent ges\accent
  g2\accent es,\accent
  d8.[ es16 f8. g16] aes2
  %256
  g8.[ f16 g8. aes16] bes2
  b8.[ a16 b8. c16] d2
  d8.[ es16 f8. g16] aes4\staccato f\staccato
  g4\accent f8. es16 d8.[ c16 bes8. aes16]
  g8.[ bes16 a8. aes16] g2
  %261
  es'4 es,2\accent g8. f16
  es4 \tuplet 3/2 { r8 d, es } \tuplet 3/2 { g bes es } \tuplet 3/2 { g c bes }
  bes4 \tuplet 3/2 { r8 d bes } \tuplet 3/2 { aes f d } \tuplet 3/2 { bes c aes }
  g4 \tuplet 3/2 { r8 d es } \tuplet 3/2 { g bes es } \tuplet 3/2 { g c bes }
  bes4 \tuplet 3/2 { r8 d bes } \tuplet 3/2 { aes f d } \tuplet 3/2 { bes c aes }
  %266
  g4 r \tuplet 3/2 { r8 d'' bes } \tuplet 3/2 { aes f d }
  es4 r \tuplet 3/2 { r8 d' bes } \tuplet 3/2 { aes f d }
  es8 r es,4 g bes
  es g bes es
  g\accent fis\accent g\accent fis\accent
  %271
  g fis g fis
  g8[ bes, es f] g bes, es f
  g bes, es f g bes, es f
  g8. bes,16 \tuplet 3/2 { es8 bes g } \tuplet 3/2 { es bes g } \tuplet 3/2 { es g bes }
  es8. es16 es4 r2
  g8. g16 g4 r2
  es1\fermata
  
  \bar "|."

} % end Flute_First


%-------------------------------------------------------------------



Flute_Second = {

  %\set Staff.instrumentName = "Fl 2"
  
  \key es \major
  
  bes8.\f bes16 bes2\accent bes4\accent
  bes4\accent bes\accent bes\accent bes\accent
  \tuplet 3/2 { d,8 es f } \tuplet 3/2 { g aes bes } \tuplet 3/2 { c d es } \tuplet 3/2 { f g aes }
  \tuplet 3/2 { bes( c cis) } d4 r2
  bes,8. bes16 bes2\accent bes4\accent
% 06
  bes4\accent bes\accent bes\accent bes\accent
  \tuplet 3/2 { es,8 f g } \tuplet 3/2 { aes bes c } \tuplet 3/2 { d es f } \tuplet 3/2 { g aes bes }
  \tuplet 3/2 { g( aes a) } bes4 r2
  bes,2\accent^\ben_marcato bes2\accent
  d2.\accent f,4
% 11
  es8.[ f16 g8. aes16 ] bes8.[ c16 d8. es16 ]
  d8 r d4\staccato bes\staccato r
  es2\accent d\accent
  c2.\accent c4
  c c8. c16 bes4 g
  %16
  aes2. r4
  aes2\accent aes\accent
  g2.\accent r4
  aes2\accent aes\accent
  g2. c4
  %21
  c2( ces
  bes) aes4 aes
  g2 aes
  g\accent d'2\accent
  es4 r r2
  %26
  g,4 es' d es8. f16
  g4\staccato\< g\staccato g\staccato g\staccato
  c\staccato c\staccato\! e\staccato f\staccato
  bes,,\staccato\ff bes\staccato bes\staccato bes\staccato
  aes_\simile aes aes aes
  %31
  g bes bes bes
  bes bes bes bes
  es d8. d16 es4 c
  c bes8. bes16 bes4 aes
  bes g8. g16 a2
  %36
  aes! f4 d'
  es g\accent~ g8. f16 es8. d16
  es4 es d2
  d8.[ c16 c8. bes!16 ] bes8.[ bes16 bes8. bes16 ]
  bes8.[ bes16 bes8. g'16 ] g8.[ f16 f8. a16 ]
  %41
  a8.[ g16 g8. c16 ] c8.[ bes16 bes8. d16 ]
  d8.[ c16 c8. c16 ] c8.[ bes16 bes8. bes16 ]
  g4 e e e
  e c c c
  c c c c
  %46
  c c c c
  a a a a
  a a a a
  a8. a16 a4\accent r8. c16 c4\accent
  r8. es16 es4\accent r8. a16 a4\accent
  %51
  c8.\ff c16 c4 r2
  c,8. c16 c4 r2\fermata
  bes1\ff
  R
  bes1~
  %56
  bes4 r r2
  c1\p
  R
  c1~
  c2. r4
  %61
  bes1(
  a)
  bes(
  a)
  bes2 a2
  %66
  bes1~\<
  << bes2 { s4\> s4\! } >> r2
  a1~
  a2 r
  bes'8\pp( f d f d f d bes)
  %71
  a( c f c a c a f)
  bes( f' d f d f d bes)
  a( c f c a c a f)
  bes( bes' f d) r a'( f es)
  r d'( bes f) r d'( bes fis)
  %76
  g4 bes, c aes
  aes2 r
  r bes
  es4 es~ es8 es\staccato( es\staccato es\staccato)
  es4 es~ es8 es\staccato( es\staccato es\staccato)
  %81
  c4.~\staccato\< c8\staccato c4.\!\staccato~ c8\staccato
  c1\accent
  bes2. r4
  c2~ c8.[ d16 es8. f16 ]
  f4\accent( es8) r r4 c\ff
  %86
  d4 r es r
  d8. d16 d4 r2
  es8. es16 es4 r2
  d8. d16 d4 r2
  es8. es16 es4 r2
  %91
  r4 bes\accent bes\accent cis\accent
  d\accent d\accent es\accent g\accent
  bes1\ff~
  bes4 bes bes bes
  bes,2\accent f\accent
  %96
  f8.[ g16 a8. bes16 ] c2\accent
  b8.[ a16 b8. c16 ] d2\accent
  d8.[ cis16 d8. e16 ] fis2\accent
  fis8.[ g16 a8. bes16 ] c4 a
  d\accent c8. bes16 a8.[ g16 f8. es16 ]
  %101
  d4 cis8. c16 bes2
  bes4\staccato bes2\accent a4
  bes\staccato r c\staccato r
  bes\staccato r c\staccato r
  bes8.\ff[ bes'16 bes8. bes16 ] bes8.[ bes16 bes8. bes16 ]
  bes8.[ bes16 bes8. bes16 ] bes8.[ bes16 bes8. bes16 ]
  aes!1\ff(
  g4) r r2
  cis1\staccato(
  d4) r r2
  %111
  aes,1\accent\p(
  ges2) r2
  cis1(
  d2) r2
  R1
  %116
  es1\accent(
  d)
  R1 * 2
  d1\accent
  %121
  des~
  des4 r r2
  R1
  bes1~
  bes~
  %126
  bes~
  bes~
  bes4 r r2\fermata \bar "||" \key c \major
  \tempo \markup { \italic { "Largo" } } << { b2.\pp( cis4 } { s2 s2_\possibile } >>
  b2 dis
  %131
  cis1)
  d!2 dis4\tenuto e\tenuto
  f!4.( d8 b4 a)
  gis2( a4 bes)
  a2( gis)
  %136
  g!2( fis4. a8)
  bes1
  aes2( ces)
  bes r2
  r4 b!2( cis4)
  %141
  b2( dis4 b)
  b4.( gis'8 eis4 d!8 b
  ais2.)\fermata r4 % \pageBreak
  \tempo \markup { \italic { "Tempo I" } } << R1 * 8 { s2. s8^\assaiModerato } >>
  %152
  \tuplet 3/2 { r8\mf cis d } \tuplet 3/2 { b8 fis d' } fis4. b,8
  \tuplet 3/2 { ais cis b } \tuplet 3/2 { ais cis g' } fis4 e
  d8.[ b'16 d8. cis16 ] b8.[ a16 g8. fis16 ]
  e8.[ d16 cis8. b16 ] ais8.[ gis16 fis8. ais16 ]
  %156
  \tuplet 3/2 { r8 fis fis } \tuplet 3/2 { fis( e d) } \tuplet 3/2 { r8 c'! c } \tuplet 3/2 { c( b a) }
  \tuplet 3/2 { r8 g g } \tuplet 3/2 { g( f! e) } \tuplet 3/2 { r8 d' d } \tuplet 3/2 { d( c b) }
  r4 c\ff a e'
  b8. c16 d2 b4
  a a e' a
  %161
  f8.[ e16 d8. c16 ] b8.[ a16 gis8. b16 ]
  \tuplet 3/2 { r8 e,\staccato\p e\staccato } \tuplet 3/2 { e( d e) } \tuplet 3/2 { r8 bes'\staccato bes\staccato } \tuplet 3/2 { bes( a g) }
  \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( es d) } \tuplet 3/2 { r8 es' es } \tuplet 3/2 { es( d c) }
  bes4\ff bes g d' \bar "||" \key es \major
  es8.[ d16 c8. bes16 ] a2
  %166
  bes\accent\< << d\accent { s4 s4\! } >>
  es2\>( d8)\! r8 r4
  \tuplet 3/2 { r8 d\p d } \tuplet 3/2 { d( c bes) } \tuplet 3/2 { r8 aes aes } \tuplet 3/2 { aes( g f) }
  \tuplet 3/2 { r8 es' es } \tuplet 3/2 { es( des c) } bes4 r8 bes
  g2\accent\ff es\accent
  %171
  d8.[ es16 f8. g16 ] aes4. r8
  bes2\accent ges\accent
  f8.[ ges16 aes8. bes16 ] ces4.\accent r8
  des2\accent\ff bes\accent
  aes8.\mf[ bes16 ces8. des16 ] bes8.\<[ ces16 des8. es16 ]
  %176
  c!8.[ des16 es8. f16 ] d!8.[ es16 f8. g16\! ]
  es4\ff es es es
  c c c c
  c c c c
  aes aes aes aes
  %181
  aes f es8.[ f16 ges8. aes16 ]
  a!4 ges f8.[ ges16 aes8. bes16 ]
  ces4 aes ges8.[ aes16 bes8. ces16 ]
  des4 bes aes8.[ bes16 c8. des16 ]
  \tuplet 3/2 { es8\ff es es } \tuplet 3/2 { es( d c) } \tuplet 3/2 { es es es } \tuplet 3/2 { es( d c) }
  %186
  \tuplet 3/2 { r8 es es } \tuplet 3/2 { es( d c) } \tuplet 3/2 { r8 es es } \tuplet 3/2 { es( d c) }
  \tuplet 3/2 { r8 es es } \tuplet 3/2 { es( d c) } \tuplet 3/2 { r8 d d } \tuplet 3/2 { d( c b) }
  \tuplet 3/2 { r8 des des } \tuplet 3/2 { des( c bes) } \tuplet 3/2 { r8 c c } \tuplet 3/2 { c( bes aes) }
  c8. e16 e2 e4
  c4 c c c
  %191
  \tuplet 3/2 { e8 g c } e4\accent~ \tuplet 3/2 { e8 c g } \tuplet 3/2 { fis g c }
  \tuplet 3/2 { g e d } \tuplet 3/2 { e g e } \tuplet 3/2 { c b c } \tuplet 3/2 { e c g }
  \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( e d) } \tuplet 3/2 { r f f } \tuplet 3/2 { f( e d) }
  \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( e d) } \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( e d) }
  \tuplet 3/2 { r8 f' f } \tuplet 3/2 { f( es d) } \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( es d) }
  %196
  \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( es d) } \tuplet 3/2 { r8 f f } \tuplet 3/2 { f( es d) }
  aes'8.\ff aes16 aes4 \tuplet 3/2 { r8 d,,( es } \tuplet 3/2 { f g aes }
  \tuplet 3/2 { bes c d } \tuplet 3/2 { es f g} \tuplet 3/2 { aes bes c } \tuplet 3/2 { d es f) }
  es8. es,16 es2\accent es4
  bes bes bes bes
  %201
  \tuplet 3/2 { d,8 es f} \tuplet 3/2 { g aes bes } \tuplet 3/2 { c d es } \tuplet 3/2 { f g aes }
  \tuplet 3/2 { bes c cis } d4 r2
  bes,8. bes16 bes2 bes4
  bes4 bes bes bes
  \tuplet 3/2 { es,8 f g } \tuplet 3/2 { aes bes c } \tuplet 3/2 { d es f } \tuplet 3/2 { g aes f }
  %206
  \tuplet 3/2 { g( aes a) } bes4 r g
  r f r f
  bes, bes bes bes
  bes bes bes bes
  bes bes bes bes
  %211
  bes bes bes bes
  es d8. d16 es4 c
  c bes8. bes16 bes4 aes
  bes g8. g16 f4 c'8. c16
  aes4 aes8. aes16 f4 d'
  %216
  es g\accent~ g8.[ f16 es8. d16 ]
  es4 es8. c16 b2
  d8.[ c16 c8. bes!16 ] bes8.[ bes16 bes8. bes16 ]
  bes8.[ bes16 bes8. g'16 ] g8.[ f16 f8. a16 ]
  a8.[ g16 g8. c16 ] c8.[ bes16 bes8. d16 ]
  %221
  f,8.[ f16 f8. d16 ] d8.[ d16 d8. d16 ]
  d8.[ aes16 aes8. aes16 ] aes8.[ f16 f8. f16 ]
  aes8. aes16 aes4\accent r8. d16 d4\accent
  r8. f16 f4\accent r r8. bes,16\ff
  bes4\accent bes\accent bes\accent bes\accent
  %226
  g8( bes es bes) g( bes es g)
  bes,( d f aes f d bes aes)
  g( bes es bes g bes es, es')
  d( f aes f d bes aes f)
  es( g bes es d, f bes aes)
  %231
  g( bes es bes g b d f)
  d c r4 c r
  d1~
  d2 r4 bes\ff
  bes4. bes8 bes bes bes es
  %236
  d2. bes4
  bes4. bes8 bes bes bes es
  d2. bes4
  bes2 d4 d
  es2 f4. f8
  %241
  g2 es4. es8
  d4 d2\accent f4
  es2 es
  g4 es bes g
  g r aes2
  %246
  r4 bes2 bes4
  r4 bes2 bes4
  r d r aes
  r d r d
  es8 r es4\staccato es\staccato fis\staccato
  %251
  g\staccato g\staccato aes!\staccato c\staccato
  es1~
  es4 es\accent es\accent es\accent
  es2\accent bes,\accent
  bes8.[ c16 d8. es16] f2
  es8.[ d16 es8. f16] g2
  g8.[ fis16 g8. a16] b2
  b8.[ c16 d8. es16] f4\staccato d\staccato
  es\accent d8. c16 bes8.[ aes16 g8. f16]
  es8.[ g16 fis8. f16] es2
  es4 bes2\accent d4
  bes8. bes16 bes4 r2
  bes8. bes16 bes4 r2
  bes8. bes16 bes4 r2
  bes8. bes16 bes4 r2
  %266
  \tuplet 3/2 { bes8 d es } \tuplet 3/2 { g c bes } bes4 r
  \tuplet 3/2 { g,8 d' es } \tuplet 3/2 { g c bes } aes4 r
  g,8 r es4 es g
  bes es g bes
  bes\accent c\accent bes\accent c\accent
  %271
  bes c bes c
  es,8 bes es f g bes, es f
  g bes, es f g bes, es f
  \tuplet 3/2 { g8 bes, bes } \tuplet 3/2 { bes bes bes } \tuplet 3/2 { bes bes bes } \tuplet 3/2 { bes bes bes }
  bes8. bes16 bes4 r2
  bes8. bes16 bes4 r2
  bes1\fermata
  
  \bar "|."

} % end flute_second


%------------------------------------------------------------------


Flute_Third = {

  %\set Staff.instrumentName = "Fl 3"
  
  \key es \major
  
  g8.\f g16 g2\accent g4\accent
  g\accent g\accent g\accent g\accent
  bes2 r2
  bes4 bes' r2
  f,8. f16 f2\accent f4\accent
  %06
  f\accent f\accent f\accent f\accent
  es2 bes'
  es4 es r2
  g,2\accent^\ben_marcato g\accent
  f2.\accent r4
  %11
  es es es bes'
  bes8 r bes4\staccato bes\staccato r
  bes2\accent b\accent
  g2.\accent r4
  aes aes8. aes16 g4 es
  %16
  es2. r4
  es2\accent f\accent
  e2.\accent r4
  es!2\accent f\accent
  e2. r4
  %21
  aes1~
  aes4 r f f
  es2 r
  bes'\accent bes\accent
  bes4 bes4 r2
  %26
  bes4 bes bes bes
  es\staccato\< f\staccato es\staccato d\staccato
  g\staccato f\!\staccato bes\staccato aes\staccato
  f,\staccato\ff f\staccato f\staccato f\staccato
  f_\simile f f f
  %31
  es g g g
  g g g g
  c bes8. bes16 bes4 g
  aes f8. f16 g4 es
  f es8. es16 es4 es8.es16
  %36
  f4 f8. f16 f4 f
  es es'8. c16 b2\accent
  c4 c b2\accent
  aes8.[ g16 g8. g16] g8.[ f16 f8. fis16]
  fis8.[ g16 g8. des'16] des8.[ c16 c8. es16]
  %41
  es8.[ d!16 d8. ges16] ges8.[ f16 f8. aes!16]
  aes8.[ g!16 g8. ges16] ges8.[ f16 f8. f16]
  c4 bes bes bes
  bes bes bes bes
  a a a a
  %46
  a a a a
  f f f f
  f f f f
  f8. f16 f4\accent r8. a16 a4\accent
  r8. c16 c4\accent r8. es16 es4\accent
  %51
  a8.\ff a16 a4 r2
  a,8. a16 a4 r2\fermata
  f1\ff
  R1
  g1(
  %56
  f4) r r2
  a1\p
  R1
  bes1(
  aes2.) r4
  %61
  f1~
  f
  f~
  f
  f
  %66
  f2\<( fis\!
  a8\> g)\! r4 r2
  f1~
  f2 r2
  bes1\pp
  %71
  f
  bes
  f
  bes8( d, f bes) c( f, a c)
  r f,( bes d) r fis,( bes d)
  %76
  es,( g bes es) es,( aes c aes)
  f( aes bes aes f bes aes f)
  g( bes es d des c des des)
  c4 a\accent~ a8 bes\staccato( bes\staccato c\staccato)
  c4 ais\accent~ ais8 bes\staccato( bes\staccato c\staccato)
  %81
  << a1\< { s4 s4 s2\! } >>
  a1\accent
  bes2. r4
  es2~ es8. d16 c8. b16
  b4\accent( c8) r r4 g4\ff
  %86
  bes r a r
  bes8. bes16 bes4 r2
  c8. c16 c4 r2
  bes8. bes16 bes4 r2
  c8. c16 c4 r2
  %91
  r4 f,\accent g\accent g\accent
  f\accent fis\accent g\accent es'\accent
  g1\ff~
  g4 g g g
  d,2\accent d\accent
  %96
  f2. fis4\accent
  g2.\accent gis4\accent
  a2.\accent a4\accent
  c8.[ bes16 a8. g16] f4 es
  d2\accent es\accent
  %101
  f4 g8. a16 bes8.[ c16 d8. es16]
  f4\accent f,2\accent f4
  f\staccato r a\staccato r
  f\staccato r a\staccato r
  f\ff bes\accent bes\accent bes\accent
  %106
  bes\accent bes\accent bes\accent bes\accent
  f'1\ff(
  es4) r r2
  g1\accent(
  f4) r r2
  %111
  bes,1\accent\p~
  bes2 r2
  g!1(
  aes2) r
  R1
  %116
  ces1~
  ces
  ces8.\pp[ ces16 ces8. ces16] ces8.[ ces16 ces8. ces16]
  R1
  ces1\accent(
  %121
  bes~
  bes8.)[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes1\accent~
  bes4 r r2
  g1\pp(
  %126
  ges8.)[ ges16 ges8. ges16] ges8.[ ges16 ges8. ges16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  ges4 r r2\fermata \bar "||" \key c \major
  \tempo \markup { \italic { "Largo" } } r4 fis\pp( g2_\possibile
  fis a
  %131
  gis1
  a2) a4 a
  a2 r
  f!2 e4( g~
  g fis f2)
  %136
  e2.( dis4
  e1)
  f2( aes)
  ges r
  fis2( g4 ais)
  %141
  b1(
  gis2) r4 r8 gis(
  fis2.)\fermata r4 \break
  \tempo \markup { \italic { "Tempo I" } } << R1 * 3 { s2. s4.^\assaiModerato } >>
  r2 r4 fis\pp
  b2\accent d\accent
  e8.[ d16 cis8. b16] ais2
  fis'2\accent d\accent
  %151
  cis8.[ b16 cis8. d16] e2
  r4 d\mf b fis'
  g8.[ fis16 e8. d16] cis8. cis16 \tuplet 3/2 { cis8 fis cis }
  b4 b' fis r
  e8.[ fis16 e8. d16] cis2
  %156
  b4\p r8 b c!4 r8 c
  c4 r8 c d4 r8 d
  \tuplet 3/2 { c8\ff b c } \tuplet 3/2 { a e c' } e4. a,8
  \tuplet 3/2 { gis8 b a } \tuplet 3/2 { gis b f' } e4 d
  c8.[ a16 c8. b16 ] a8.[ g!16 f8. e16 ]
  %161
  \acciaccatura d8 d'8.[ c16 b8. a16 ] gis8.[ fis16 e8. gis16 ]
  a4\p r8 a bes4 r8 bes
  bes4 r8 bes fis4 r8 a
  g2\accent\ff bes\accent \bar "||" \key es \major
  c8.[ bes16 a8. g16] fis2
  %166
  d'2\accent\< << bes\accent { s4 s4\! } >>
  c2\>( a8\!) r8 r4
  bes4\p r8 bes b4 r8 b
  c4 r8 es, f4 r8 aes
  c2\accent\ff es\accent
  %171
  f8.[ es16 d8. c16] b4 bes
  es2 bes
  ces8.[ bes16 aes8. ges16] f4 des
  bes'2\accent\ff des\accent
  d8.\mf[ des16 ces8. bes16] e8.\<[ es16 des!8. ces!16 ]
  %176
  ges'8.[ f16 es!8. des16] aes'8.[ g16 f8. es16\! ]
  c4\ff c c c
  aes aes aes aes
  aes aes aes aes
  ges ges ges ges
  %181
  f f ges8.[ f16 es8. d16 ]
  c4 a' aes8.[ ges16 f8. es16 ]
  d4 ces' bes8.[ aes16 ges8. f16 ]
  e4 des' c!8.[ bes16 aes8. g!16 ]
  fis4\ff r c' r
  %186
  c\ff r c r
  c r b r
  bes! r aes r
  g8.\ff c16 c2 c4
  g g g g
  %191
  \tuplet 3/2 { e8 g c } e4\accent~ \tuplet 3/2 { e8 c g } \tuplet 3/2 { fis g c }
  \tuplet 3/2 { g e d } \tuplet 3/2 { e g e } c4 \tuplet 3/2 { e8 c g' }
  gis4 r gis r
  gis r gis r
  b r b r
  %196
  b r b r
  bes!8.\ff bes16 bes4 \tuplet 3/2 { r8 d,( c } \tuplet 3/2 { d es f }
  \tuplet 3/2 { g aes bes } \tuplet 3/2 { c d es } \tuplet 3/2 { f g aes } \tuplet 3/2 { bes c d) }
  es8. bes,16 bes2\accent bes4
  g g g g
  %201
  bes1
  bes4 bes' r2
  f,8. f16 f2 f4
  f f f f
  es' es r es
  %206
  r c r c
  f, f f f
  f f f f
  f f f f
  g g g g
  %211
  g g g g
  c bes8. bes16 bes4 g
  aes f8. f16 g4 es
  f es8. es16 es4 es8. es16
  f4 f8. f16 d4 f
  %216
  es es'8. c16 b2
  g4 g d2
  aes'8.[ g16 g8. g16 ] g8.[ f16 f8. fis16 ]
  fis8.[ g16 g8. des'16 ] des8.[ c16 c8. es16 ]
  es8.[ d!16 d8. ges16] ges8.[ f16 f8. f16 ]
  %221
  d4 d r bes
  r bes bes bes
  f8. f16 f4\accent r8. aes16 aes4\accent
  r8. d16 d4\accent r4 r8. bes16\ff
  bes4\accent bes\accent bes\accent bes\accent
  %226
  es,8( g bes aes) bes4 g8 es
  d( f bes f bes aes f d)
  es( g bes aes ) bes4 g8 es
  f( aes bes d ) bes( aes f d )
  r es( g bes) r f( aes bes)
  %231
  r es,( g bes ) r f( g b )
  es,4 r f r
  aes1~
  aes2 r4 bes\ff
  g4. aes8 g aes g c
  %236
  aes4~ aes8. bes16 bes4 aes
  g4. aes8 g aes g c
  aes4~ aes8. bes16 bes4 aes
  g2 aes4 aes
  bes2 d
  %241
  e c4. c8
  bes4 aes!2\accent aes4
  bes2 c
  es4 bes g es
  es r f2
  %246
  r4 e2 g4
  r aes2 aes4
  r aes r f
  r f r f
  es8 r bes'4\staccato c\staccato es\staccato
  %251
  es\staccato es\staccato es\staccato aes\staccato
  c1~
  c4 c\accent c\accent c\accent
  bes2\accent g,\accent
  d8.[ es16 f8. g16 ] aes2
  %256
  g8.[ f16 g8. aes16 ] bes2
  b8.[ a16 b8. c16 ] d2
  d8.[ es16 f8. g16 ] aes!4\staccato f\staccato
  bes,2 c
  bes bes
  %261
  bes4 g2\accent aes4
  g8. g16 g4 r2
  aes8. aes16 aes4 r2
  g8. g16 g4 r2
  aes8. aes16 aes4 r2
  %266
  g4 r aes r
  g r bes r
  bes8 r es,4 es es
  g bes es g
  g a,\accent bes\accent a\accent
  %271
  bes\accent a\accent bes\accent a\accent
  bes r bes r
  bes r bes r
  \tuplet 3/2 { bes8 g g } \tuplet 3/2 { g g g } \tuplet 3/2 { g g g } \tuplet 3/2 { g g g }
  g8. g16 g4 r2
  g8. g16 g4 r2
  g1\fermata
  
  \bar "|."
  
} % end Flute_Third


%--------------------------------------------------------------------


Flute_Fourth = {

  %\set Staff.instrumentName = "Fl 4"
  
  \key es \major
  
  
  es8.\f es16 es2\accent es4\accent
  es\accent es\accent es\accent es\accent
  bes'2 r
  bes4 bes r2
  d,8. d16 d2\accent d4
  %06
  d\accent d\accent d\accent d\accent
  es1
  es4 es r2
  es2\accent^\ben_marcato g\accent
  bes2\accent bes4 bes
  %11
  es, r r es
  bes'8 r bes4\staccato bes\staccato r
  es,2\accent g\accent
  c,2.\accent r4
  es4 es8. es16 es4 es
  %16
  aes2. r4
  aes2\accent f\accent
  c2.\accent r4
  aes'2\accent f\accent
  c2. r4
  %21
  f2( es
  d) bes'4 d,
  es r aes r
  bes2\accent bes\accent
  es,4 r r aes
  %26
  bes2 aes4 g8. f16
  \acciaccatura es8 es'4\staccato\< d\staccato c\staccato b\staccato
  bes!\staccato aes\staccato\! g\staccato f\staccato
  d\staccato\ff d\staccato d\staccato d\staccato
  d_\simile d d d
  %31
  es es es es
  es es es es
  \tuplet 3/2 { aes8 bes c } \tuplet 3/2 { d es f } \tuplet 3/2 { g, aes bes } \tuplet 3/2 { c d es }
  \tuplet 3/2 { f, g aes } \tuplet 3/2 { bes c d } \tuplet 3/2 { es, f g } \tuplet 3/2 { aes bes c }
  \tuplet 3/2 { d, es f } \tuplet 3/2 { g a bes } c4 a!
  %36
  \tuplet 3/2 { bes8 c, d } \tuplet 3/2 { es f g } aes!4 aes
  \tuplet 3/2 { g8 aes bes } \tuplet 3/2 { c d es } f4\accent f,
  \tuplet 3/2 { es8 f g } \tuplet 3/2 { aes bes c } d4\accent d,
  b'8.[ c16 c8. cis,16 ] cis8.[ d16 d8. d16 ]
  d8.[ es16 es8. e16 ] e8.[ f16 f8. fis16 ]
  %41
  fis8.[ g16 g8. a16 ] a8.[ bes16 bes8. b16 ]
  b8.[ c16 c8. a16 ] a8.[ bes16 bes8. bes16 ]
  bes4 g g g
  g g g g
  f f f f
  %46
  f f f f
  es es es es
  es es es es
  es8. es16 es4\accent r8. f16 f4\accent
  r8. f16 f4\accent r8. f16 f4\accent
  %51
  f8.\ff f16 f4 r2
  f8. f16 f4 r2\fermata
  bes'2.\ff \tuplet 3/2 { bes8 bes bes }
  bes4 r bes,4.. bes16
  bes'4 \tuplet 3/2 { bes8 bes bes } bes4 bes
  %56
  bes r r2
  f,1\p
  R1
  f1~
  f2. r4
  %61
  d1(
  es)
  d(
  es)
  bes'2 c,
  %66
  d1(
  es2) r
  es1~
  es2 r
  f1~\pp
  %71
  f8 f( a f c' a f a)
  f1~
  f8 a( c a c a f a)
  bes2 c,
  d d
  %76
  es1
  f
  g4 r g2
  a4 f\accent~ f8 g\staccato( g\staccato a\staccato)
  a4 f\accent~ f8 g\staccato( g\staccato a\staccato)
  %81
  a2~( a4. f8\staccato)
  f4 fis2.\accent
  g2~ g8.[ f!16( es8. d16)]
  ges2~( ges8. f16 es8. d16)]
  g!2\accent r4 es4\ff
  %86
  f r f r
  f8. f16 f4 r2
  f8. f16 f4 r2
  f8. f16 f4 r2
  f8. f16 f4 r2
  %91
  bes8.[ bes16 bes8. bes16] bes8.[bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[bes16 bes8. bes16]
  e8.[e16 e8. e16] e8.[e16 des8. des16]
  bes8.[ bes16 g8. g16] e8.[e16 e8. e16]
  f2\accent f\accent
  %96
  f2. fis4\accent
  g2.\accent gis4\accent
  a2.\accent a4\accent
  c8.[ bes16 a8. g16] f4 es
  d2\accent es\accent
  %101
  f2 f
  d4\staccato d2\accent es4
  d4\staccato r f\staccato r
  d\staccato r f\staccato r
  d\ff bes'\accent bes\accent bes\accent
  %106
  bes\accent bes\accent bes\accent bes\accent
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.\p[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  %111
  bes8.\p[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  bes8.[ bes16 bes8. bes16] bes8.[ bes16 bes8. bes16]
  R1 * 2
  aes1\accent
  R1 *2
  aes1\accent
  g~
  g4 r r2
  R1
  e1\accent~
  e~
  e~
  e~
  e4 r r2\fermata \bar "||" \key c \major
  \tempo \markup { \italic { "Largo" } } r4 f4\pp( e2_\possibile
  fis2 b4 bis
  %131
  cis2 eis,
  fis2) f4 e\tenuto
  d2 r
  d( c4 e)
  es2( d)
  %136
  cis4( c2.
  c1)
  c2( f)
  es r
  b'!4( fis g2)
  %141
  fis1(
  eis2) r4 r8 eis(
  fis2.\fermata) fis4\pp \break
  \tempo \markup { \italic { "Tempo I" } } << { bes2\accent d\accent } { s2. s8^\assaiModerato } >>
  e8.[ d16 cis8. b16] ais2
  %146
  fis'\accent d\accent
  cis8.[ b16 cis8. d16] e2
  \tuplet 3/2 { r8 cis d } \tuplet 3/2 { b fis d' } fis4. b,8
  \tuplet 3/2 { ais8 cis b } \tuplet 3/2 { ais cis g' } fis4 e
  d8.[ b'16 d8. cis16] b8.[ a16 g8. fis16]
  %151
  e8.[ d16 cis8. b16] ais8.[ g16 fis8. ais16]
  b2\accent\mf d\accent
  e8.[ d16 cis8. b16] ais2
  fis'2\accent d\accent
  cis8.[ b16 cis8. d16] e2
  %156
  d4\p r8 d, dis4 r8 dis
  e4 r8 e gis4 r8 b
  \tuplet 3/2 { r8 b c } \tuplet 3/2 { a e c' } e4. a,8
  \tuplet 3/2 { gis8 b a } \tuplet 3/2 { gis b f' } e4 e,
  a r r a
  %161
  d,2 e
  a4\p r8 c, cis4 r8 cis
  d4 r8 d es4 r8 fis
  g2\accent\ff bes\accent \bar "||" \key es \major
  c8.[ bes16 a8. g16] fis2
  %166
  d2\accent g\accent
  a8.[ g16 a8. bes16] c2
  bes4\p r8 d, d4 r8 d
  es4 r8 c d4 r8 d
  c2\accent g'\accent
  %171
  aes8.[ g16 f8. es16] d4 bes'
  es,2 ges2
  aes8.[ ges16 f8. es16] d4 des
  ges2\accent\ff bes\accent
  ces8.[ bes16 aes8. g16] des'8.\< ces16 bes8. aes16]
  %176
  es'8.[ des16 c!8. bes16] f'8.[ es16 d8. c16]\!
  aes4\ff aes aes aes
  es es es es
  es es es es
  es es es es
  %181
  des f ges8.[ f16 es8. des16]
  c4 a' aes8.[ ges16 f8. es16]
  d4 ces' bes8.[ aes16 ges8. f16]
  e4 des' c!8.[ bes16 aes8. g!16]
  fis4 r g r
  %186
  a r g r
  fis r f r
  e r f r
  g8. g16 g2 g4
  g g g g
  %191
  \tuplet 3/2 { e8 g c } e4\accent~ \tuplet 3/2 { e8 c g } \tuplet 3/2 { fis g c }
  \tuplet 3/2 { g e d } \tuplet 3/2 { e g e } c4 \tuplet 3/2 { e8 c g' }
  gis4 r gis r
  gis r gis r
  b r b r
  %196
  b r b r
  f'8.\ff f16 f4 r2
  R1
  es,8. g16 g2\accent g4
  es es es es
  %201
  d1
  bes'4 bes r2
  d,8. d16 d2 d4
  d d d d
  es1
  %206
  es4 es r c'
  r f, r aes
  d, d d d
  d d d d
  es es es es
  %211
  es es es es
  \tuplet 3/2 { aes8 bes c } \tuplet 3/2 { d es f } \tuplet 3/2 { g, aes bes } \tuplet 3/2 { c d es }
  \tuplet 3/2 { f, g aes } \tuplet 3/2 { bes c d } \tuplet 3/2 { es, f g } \tuplet 3/2 { aes bes c }
  \tuplet 3/2 { d, es f } \tuplet 3/2 { g a bes } c4 a
  \tuplet 3/2 { bes8 c d } \tuplet 3/2 { es f g } aes!4 aes,
  %216
  \tuplet 3/2 { g8 aes bes } \tuplet 3/2 { c d es } f,2
  \tuplet 3/2 { es8 f g } \tuplet 3/2 { aes bes c } d2
  b8.[ c16 c,8. cis16 ] cis8.[ d16 d8. d16 ]
  d8. [es16 es8. e16 ] e8.[ f16 f8. fis16 ]
  fis8.[ g16 g8. a16 ] a8.[ bes16 bes8. bes16 ]
  %221
  bes4 bes r d,
  r d d d
  bes'8. bes16 bes4\accent r8. bes16 bes4\accent
  r8. bes16 bes4\accent r r8. bes16\ff
  bes4\accent bes\accent bes\accent bes\accent
  %226
  es,1
  d2 bes'
  es,1
  d2 bes'
  es,2 f4. f8
  %231
  g2 g4. g8
  aes4 r f r
  bes1~
  bes4~ bes8. bes16 bes4 bes\ff
  es,8 d es f g fis g aes
  %236
  bes c d es e f d bes
  es, d es f g fis g aes
  bes c d es e f d bes
  es,4 d8 es f4 d8 f
  g g bes es g, aes g g
  %241
  c, e g c f, a c a
  bes d, f bes d bes f d
  es bes' g g aes f c f
  es4 g bes bes
  bes8 es bes g bes f d f
  %246
  bes e, g bes e, g bes g
  f bes d bes d bes f d
  bes'4 bes r bes
  r bes r bes
  es,8 r \tuplet 3/2 { es8 es es } \tuplet 3/2 { es es es } \tuplet 3/2 { es es es }
  %251
  \tuplet 3/2 { es es es } \tuplet 3/2 { es es es } \tuplet 3/2 { es es es } \tuplet 3/2 { es es es }
  \tuplet 3/2 { a a a } \tuplet 3/2 { c c c } \tuplet 3/2 { es es es } \tuplet 3/2 { c c c }
  \tuplet 3/2 { a a a } \tuplet 3/2 { c c c } \tuplet 3/2 { es es es } \tuplet 3/2 { a, a a }
  bes2\accent bes\accent
  bes2. b4\accent
  %256
  c2. cis4\accent
  d d,2 d4
  f8.[ es16 d8. c'16 ] bes4\staccato aes!\staccato
  g2\accent aes\accent
  bes8.[ bes16 c8. d,16] es8.[ f16 g8. aes16 ]
  %261
  bes4 bes2\accent bes4
  es,8. es16 es4 r2
  f8. f16 f4 r2
  es8. es16 es4 r2
  f8. f16 f4 r2
  %266
  es4 r f r
  es r f r
  es8 r es4 es es
  es es es es
  es es es es
  %271
  es es es es
  es r es r
  es r es r
  \tuplet 3/2 { es8 es es } \tuplet 3/2 { es es es } \tuplet 3/2 { es es es } \tuplet 3/2 { es es es } 
  es8. es16 es4 r2
  es8. es16 es4 r2
  es1\fermata
  
  \bar "|."
  
} % end Flute_Fourth

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { " EURYANTHE OVERTURE " }
  arranger = " Arranged by George Penshorn  "
  subtitle = "    "
  %opus = " Op. 50 "
  composer = " C.M. VON WEBER "
  %instrument = "Fl 1" % "Fl 2", "Alot" etc...
  % Do not display the subtitle for this score
  % subtitle = ##f
}

#(set-global-staff-size 14) % 1st=20, 2nd~4th=18, score=14

\paper {

	left-margin = 5\mm
	right-margin = 5\mm
	%#(define between-system-space (* 20 mm))
	%#(define between-system-padding (* 1 mm))
	%#(define between-system-padding (* 5 mm))
	#(define top-margin (* 11 mm))
	#(define bottom-margin (* 10 mm))
	indent = 3\mm
	
}

\layout {
    \context {
      \Score
      proportionalNotationDuration = #(ly:make-moment 1/6)
      %\override VerticalAxisGroup.default-staff-staff-spacing.basic-distance = #10
      
    }
 
}


commands = {
	\clef treble
	\numericTimeSignature
	\time 4/4
	%\transpose bes es {
	%\key bes \major
	%}
	
	\compressFullBarRests
	\override MultiMeasureRest #'expand-limit = #3
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
	\set Score.markFormatter = #format-mark-box-alphabet
	%\accidentalStyle modern-cautionary	
	\tempo "Allegro marcato, con molto fuoco" % 4 = 98
	
} % end commands


\score {
    
	\simultaneous {
		
		%\transpose bes es {
		%\new Staff \relative c'' { \commands \flute }
		%\new Staff \relative c' { \commands \violin }
		\context Staff="Flute_1st" \relative c'' { \commands \Flute_First }
		\context Staff="Flute_2nd" \relative c'' { \commands \Flute_Second }
		\context Staff="Flute_3rd" \relative c'' { \commands \Flute_Third }
		\context Staff="Flute_4th" \relative c' { \commands \Flute_Fourth }
		%\context Staff="violin" \relative c'' { \commands \violin }
		%}
	}

%{ 
\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 96 4)
			}
		} % end midi
%}
\layout{}
} % end score	