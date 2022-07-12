\version "lilypond-2.19.15-1.mingw"  % necessary for upgrading to future LilyPond versions.



violin = {  %Flute 1

	\set Staff.instrumentName = "Fl 1"
	
	a16\staccato\f[ e32\staccato a\staccato c16\staccato e\staccato] f32\tenuto([ e d c b a g f])
	e16\staccato[ d32\staccato f\staccato a16\staccato d\staccato] e32\tenuto([ d c b a b c d])
	e16\staccato[ c32\staccato a\staccato e16\staccato c\staccato] e([ b'32 a g f e dis])
	e16[ e,^\markup { \small { solo } } ( gis b)] e( gis b d])
	e2~
%06
	e16[ es( d cis] c32[ b bes a\> gis g fis f\!])
	e8\staccato\mp[^\markup { \small { tutti } } d'\staccato] b\staccato[ gis\staccato]
	r16 e\staccato[ f\staccato e\staccato] dis8([ e\staccato])
	e\staccato[ e'\staccato] c\staccato[ a\staccato]
	r16 e\staccato[ f\staccato e\staccato] dis8([ e\staccato])
%11
	e\staccato[ d'\staccato] b\staccato[ gis\staccato]
	r16 e\staccato[ f\staccato e\staccato] dis8([ e\staccato])
	e\staccato[ e'\staccato] c\staccato[ a\staccato]
	r16 e\staccato[ f\staccato e\staccato] dis8([ e\staccato])
	d4\tenuto\< a'\tenuto\!
%16
	r16 gis\staccato[ a\staccato gis\staccato] a8([ b])
	c4\tenuto a\tenuto
	r16 gis\staccato[ a\staccato gis\staccato] a8([ gis])
	b4\tenuto gis\tenuto
	r16 d'\staccato[ c\staccato b\staccato] a8\staccato[ gis\staccato]
%21
	a8.\staccato\<[ f'16\staccato] e\staccato[ d\staccato c\staccato b\staccato\!]
	a8\staccato[ e'\staccato] a\staccato r
	a,16\mf[( b) c8~] c16[ a( b c)]
	b8( a4.)
	r16 a\<[ a( g)] g[( f) f\!( e)]
%26
	e4\tenuto( d)
	r16 b'16\<[ b( a)] a\![( gis) gis8]
	r16 f[ f( e)] e4
	gis,8[ b16( d)] e,([ d' c b])
	a8[ c16 e]~ e\>[ d( b gis\!)]
%31
	a'\mf[( b) c8~] c16[ a( b c)]
	b8( a4.)
	r16 a\<[ a( g)] g[( f\!) f( e)]
	d2
	d16[( f8) a16\staccato] a[( gis) a8\staccato]
%36
	c,16[( e8) a16\staccato] a[( gis) a8\staccato]
	r16 e\staccato[ b'\staccato gis\staccato] e[( d8) gis,16\staccato]
	a8\staccato[ e'\staccato] a\staccato r
	a16\tenuto\mf([ gis a b]) r c8\accent([ b16])
	a8( e4) r8
%41
	f16\tenuto([ e f g]) a8.([ f16])
	e8( c4) r8
	a'16\tenuto([ gis a b]) r c8\accent([ b16])
	a8( e4) r8
	f16\tenuto( e f g]) a8.([ f16])
%46
	e8( c4) r8
	r e'\tenuto\mp^\markup { \small { solo } } f8.([ e16])
	e8.([ d16]) d[( f) e8\tenuto]
	R2
	R2
	R2
	R2
%53
	r8 b\mf^\markup { \small { tutti } } a8.([ gis16])
	a8\staccato[ e\staccato] a\staccato r
	e\prall\mp[ d\prall] b_\prall[ gis_\prall]
%56
	e16\staccato[ d'8\accent( cis16)] d([ cis d e])
	c4\tenuto( a\tenuto)
	r8 e'\tenuto dis([ e])
	b'4\tenuto gis\tenuto
	r16 b8\accent([ d16]) c8([ b])
%61
	c4( a)
	r16 a([ gis a]) b8.([ gis16])
	f([ e d c]) d([ c b a])
	e([ f a d]) f[( d) a'( f)]
	e([ c d e]) a([ e c a])
%66
	e([ a c e]) a( c b a])
	b\<[ e, dis( e)] f[( e) gis\!( e)]
	b'[( e,) d'( c)] b[( c32 b) a16( gis)]
	a8.\staccato[ f'16\staccato] e\staccato[ d\staccato c\staccato b\staccato]
	a8\staccato\f[ e'\staccato] a\staccato r \bar "|."
	
	

	


} %end Flute 1


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

oboe = { %flute 2

	\set Staff.instrumentName = "Fl 2"
	
	e16\staccato\f[ c32\staccato e\staccato a16\staccato c\staccato] d32\tenuto([ c b a g f e d])
	c16\staccato[ a32\staccato d\staccato f16\staccato a\staccato] c32\tenuto([ b a g f g a b])
	c16\staccato a32\staccato e\staccato c16\staccato a\staccato] c([ g'32 f e d c b])
	gis2~
	gis16[ e'\staccato d\staccato b\staccato] gis\staccato[ b\staccato e\staccato gis\staccato]
%06	
	b8\staccato r r4
	e,,8\staccato\mp^\markup { \small { tutti } } [ b''\staccato] gis\staccato[ e\staccato]
	e,8\tenuto[ gis16 b~] b[ b( c b)]
	a8\staccato[ c'\staccato] a\staccato[ e\staccato]
	e,8\tenuto[ a16 c~] c[ c( b a)]
%11
	gis8\staccato[ b'\staccato] gis\staccato[ e\staccato]
	e,\tenuto[ gis16 b~] b[ b( c b)]
	a8\staccato[ c'\staccato] a\staccato[ e\staccato]
	e,8\tenuto[ a16 c~] c[ b( a g)]
	f4\tenuto\< f'\tenuto\!
%16
	d,8\tenuto[ f16 a~] a[ a( d f)]
	e4\tenuto c\tenuto
	e,8\tenuto[ a16 c~] c[ c( e a)]
	gis4\tenuto e\tenuto
	gis,8\staccato[ e'16\staccato d\staccato] c8\staccato[ b\staccato]
%21
	a16\staccato\<[ b\staccato c\staccato d\staccato] e\staccato[ f\staccato fis\staccato gis\staccato\!]
	a8\staccato[ gis\staccato] a\staccato r
	c,8\mf[ a16( b)] c4~
	c8[ a16( b)] e([ c a e])
	r16 a\<[ a( g)] g[( f) f\!( e)]
%26
	e8\staccato[ e16( gis)] b([ d b gis])
	r gis'\<[ gis( f)] f\![( e) e8]
	r16 d[ d( c)] b([ a gis f])
	e8[ gis16( b)] r c8\accent([ b16])
	a4\tenuto b\tenuto\>
%31
	c8\!\mf[ a16( b)] c4~
	c8[ a16( b)] e[( c a e)]
	r a\<[ a( g)] g[( f\!) f( e)]
	d8.[ f'16] a[( f d a)]
	f8\staccato[ a\staccato] d\staccato[ f\staccato]
%36
	e\staccato[ d\staccato] c\staccato[ a\staccato]
	gis\staccato[ e\staccato] b'\staccato[ gis\staccato]
	a\staccato[ b\staccato] c\staccato r
	a8.\mf[( gis16)] a[( b c d)]
	e8\tenuto\>[( c\!)] b16\<[( c d e\!)]
%41
	d8.[( a16)] f[( a) a( d)]
	c8\tenuto[( a)]~ a16[ d\<( e d\!)]
	c8.[( b16)] a[( b c d)]
	e8\tenuto\>[( c\!)] b16\<[( c d e\!)]
	d8.[( a16)] f[( a) a( d)]
%46
	c8\tenuto\>[( a\!)] e'16\<[( f) e32( d c b\!)]
	a8 r r4
	R2
	r8 d'8\tenuto\mp^\markup { \small { solo } } e8.[( d16)]
	d8.[( c16)] c16[( e) d8\tenuto]
%51
	R2
	R2
	r8 gis,\mf^\markup { \small { tutti } } f8.[( e16)]
	e8\staccato[ b\staccato] c\staccato r
	e,\staccato\mp[ d'\staccato] b\staccato[ gis\staccato]
%56
	r16 e[( f e)] dis8\tenuto[( e)]
	e\staccato[ e'\staccato] c\staccato[ a\staccato]
	r16 e[( f e)] dis8[( e)]
	e\staccato[ d'\staccato] b\staccato[ gis\staccato]
	r16 e[( f e)] dis8[( e)]
%61
	e\staccato[ e'\staccato] c\staccato[ a\staccato]
	r16 e[( f e)] dis8[( e)]
	d4\tenuto\< a'\tenuto\!
	r16 gis16[( a gis)] a8[( b)]
	c4\tenuto a\tenuto
%66
	r16 gis16[( a gis)] a8[( gis)]
	b4\tenuto gis\tenuto
	r16 d'\<[( c b)] a8\staccato[ gis\staccato\!]
	a8.\staccato[ a'16\staccato] gis\staccato[f\staccato e\staccato d\staccato]
	c8\staccato\f[ b\staccato] a\staccato r \bar "|."
	
	
} %end flute 2



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

flute = { %Flute 3

	\set Staff.instrumentName = "Fl 3"
	
	a16\staccato\f[ e32\staccato a\staccato c16\staccato e\staccato] a,32\tenuto([ b c d e d c b])
	a16\staccato[ f32\staccato a\staccato d16\staccato f\staccato] d,32\tenuto([ e f g a b a gis])
	a16\staccato[ e'32\staccato c\staccato a16\staccato e\staccato] a[( g) g( f)]
	e2~
	e16[ d'\staccato b\staccato gis\staccato] e\staccato gis\staccato b\staccato e\staccato
%06
	gis8\staccato r8 r4
	e2\mp^\markup { \small { tutti } } ~
	e4 dis
	c2~
	c8[ a] a'4
%11
	e2~
	e4 dis
	c2~
	c8[ c]( b[ a])
	a'2~\<
%16
	a16\![ a\staccato b\staccato a\staccato] g8.[ f16]
	a8\staccato[ e~] e16[ a,( c e])
	r8 e\tenuto f8.([ e16])
	e8\tenuto([ d]) e,16([ gis b d])
	e,8\staccato[ gis] a\staccato[ e\staccato]
%21	
	a8.\staccato\<[ a'16\staccato] gis\staccato[ f\staccato e\staccato d\staccato\!]
	c8\staccato[ b\staccato] a\staccato r
	a\mf[ a16( gis)] a4~
	a8[ a16( gis)] a([ e' c a])
	r16 c\<[ c( b)] b[( a) a( g\!)]
%26	
	gis8\staccato[ d16( e)] gis([ b gis e])
	r16 b'\<[ b( a\!)] a[( gis) gis8]
	r16 b[ b( a)] gis([ f e d])
	e8[ e16( gis)] r a8\accent([ gis16])
	e4\tenuto gis\tenuto\>
%31	
	a8\mf\![ a16( gis)] a4~
	a8[ a16( gis)] a([ e' c a])
	r c\<[ c( b)] b[( a\!) a( g)]
	f8.[ d'16] f([ d a f])
	d8\staccato[ f\staccato] a\staccato[ b\staccato]
%36	
	c\staccato[ b\staccato] a\staccato[ f\staccato]
	e\staccato[ d'\staccato] gis,\staccato[ b\staccato]
	a\staccato[ gis\staccato] a\staccato r
	c8.\mf([ b16]) a([ g f e])
	dis8\>([ e\!]) f16\<([ e f g\!])
%41
	a8.([ f16]) d[( f) f( a)]
	a8\tenuto([ e~]) e16[ d'\<( c b\!)]
	a8.([ gis16]) a([ g f e])
	dis8\tenuto\>([ e\!]) f16\<([ e f g\!])
	a8.([ f16]) d[( f) f( a)]
%46
	a8\tenuto\>([ e\!]) c'16\<[(d) c32( b a gis\!)]
	a8 r r4
	R2
	R2
	R2
%51
	r8 c'\tenuto\mp^\markup { \italic \small { solo } } d8.([ c16])
	c8.([ b16]) b[( d) c8\tenuto]
	r8 e,,\mf^\markup { \small { tutti } } gis8.([ b16])
	a8\staccato[ gis\staccato] a\staccato r
	e\staccato\mp[ b'\staccato] gis\staccato[ e\staccato]
%56
	e4\tenuto gis8([ b])
	a\staccato[ c\staccato] a\staccato[ e\staccato]
	e[ a16 c~] c8[ b16( a)]
	gis8\staccato[ b\staccato] gis\staccato[ e\staccato]
	r16 e'([ d c]) b8([ gis])
%61
	e\staccato[ c'\staccato] a\staccato[ e\staccato]
	r c'( b[ a])
	a4\<\tenuto f\!\tenuto
	r8 f16([ d]) f[( a) d,( f)]
	a8\staccato[ g\staccato] f\staccato[ e\staccato]
%66
	r e\tenuto f([ e])
	gis\<\staccato[ f\staccato] e\staccato[ d\staccato\!]
	e16[( gis) gis( b)] c8\staccato[ b\staccato]
	a16\staccato\<[ b\staccato c\staccato d\staccato] e\staccato[ f\staccato fis\staccato gis\staccato\!]
	a8\staccato\f[ gis\staccato] a\staccato r \bar "|."
	
	
	
} %end Flute 3



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\header{
  title = \markup \center-column  { " La Cumparsita "  " " }
  subtitle = "  "
  composer = "  "
}

#(set-global-staff-size 18)
%#(set-global-staff-size 20)
%#(set-global-staff-size 21)

\paper {

	left-margin = .6\cm
	right-margin = .6\cm
	%#(define between-system-space (* 20 mm))
	#(define between-system-padding (* 1 mm))
	#(define top-margin (* 1.2 cm))
	#(define bottom-margin (* 1.0 cm))
}

commands = {
	\clef treble
	\time 2/4
	\key c \major

	%%\compressFullBarRests
	\set Score.skipBars = ##t
	%\override Score.BarNumber #'break-visibility = #'#(#f #t #t)
	% Center-align bar numbers
	\override Score.BarNumber #'self-alignment-X = #-1  %%% - : right, + : left
	%\set Score.currentBarNumber = #1
	%\bar ""  % Permit first bar number to be printed
	% Print a bar number every n_th measure
	%\set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)

	\tempo "" 8 = 120

} % end commands

\score {

	%\transpose bes e {
	
		\simultaneous {
	
			\new Staff \relative c''' { \commands \violin }
			\new Staff \relative c'' { \commands \oboe }
			\new Staff \relative c'' { \commands \flute } 
			%\context Staff="flute" \flute
			%\context Staff="violin" \violin
		}
	%} %end transpose

\midi	{
	\context {
		\Score
			tempoWholesPerMinute = #(ly:make-moment 104 2)
			}
		} % end midi
\layout{}

} % end score