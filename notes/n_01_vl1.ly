% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DixitViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoDixit
		b'8\fE b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %5
		es es16 f g8 es b' b,
		es'16( d c d) es( d es f) g( f g a)
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, a g f e
		f16 f f f c' c c c es! es es es %10
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		a a a a c c c c es es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		f8 c f4 r
		f8 b4 d f8 %15
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q %20
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 b4 a\trill
		f8\p b4 d f8
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8 %25
		f4 \appoggiatura g16 f8 es16 d \appoggiatura f es8 d16 c
		d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 b4 a\trill %30
		b8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 f b,4 r
		b'8 b16 c d8 b f' f, %35
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b,
		es es16 f g8 es b' b, %40
		es8 c'16 d es8 c g' g,
		c16( b c d) es( d es f) g( f g a)
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, \appoggiatura b16 a8 g \appoggiatura g16 f8 e
		f4 f' r %45
		r8 a,16 b c8 a d b
		es f16 es d4 c
		d8 f4 f f8
		fis2.
		g8 h,16 c d8 h e c %50
		f g16 f e?4 d
		e8[ c g e] c r
		g'' g,16 a b!8 g g' e
		f a,16 b c8 a f' c
		a'4 b a %55
		g8[ c, g e] c r
		r g'16 a b8 g g' e
		f a,16 b c8 a f' c
		a'4 b a
		a g r %60
		c,8 f4 a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g
		c,8 f4 a c8
		<c c,>4 c8 b16 a b8 a16 g
		a8 g16 f c'4 <c, f, a,> %65
		d8 c16 b g'4 <e g, c,>
		f8 e16 d \appoggiatura d c8 b16 a \appoggiatura a g8 f16 e
		d8. b'16 a4 g
		f8 f'4\p a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g %70
		c,8 f4 a c8
		<c c,>4 c8 b16 a \appoggiatura c b8 a16 g
		a8 g16 f c'4 <c, f, a,>
		d8 c16 b g'4 <e g, c,>
		f8 e16 d \appoggiatura d c8 b16 a \appoggiatura a g8 f16 e %75
		d8. b'16 a4 g
		f8\f a'16 g f8 a c,4\trill
		d8 f16 e d8 f a,4\trill
		b8 a16 g c4 c,
		f'8 a16 g f8 a c,4\trill %80
		d8 f16 e d8 f a,4\trill
		b8 a16 g c4 c,
		f8 f16 g a8 f c' a
		f' f,16 g a8 f c' a
		<f' c f,>4 q q %85
		q r r
		f,8 f16 g a8 f c' c,
		f f16 g a8 f c' c,
		d d16 e f8 d a' a,
		d d16 e? f8 d a' a, %90
		b b'16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' b
		g' g,16 a b a b c d c d e
		f8 c \appoggiatura c16 b8 a \appoggiatura a16 g8 f %95
		f' f, e d c h
		c4 r r
		g'' g g
		g8 f16 g a4 g
		g8[ f] f g, f e %100
		d4 r r
		f' f f
		f8 es!16 f g4 f
		f8[^\critnote es] es b! a! g
		fis4 r r %105
		r r b'~
		b a g
		fis8. g16 a8 d, c a'
		b, g'16 fis g8 b, a g
		fis a d,4 r %110
		d8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8
		<d d,>4 d8 c16 b \appoggiatura d c8 b16 a
		d,8 g4 b d8 %115
		<es es,>4 es8 d16 c b8 a16 g
		f8 a4 c es8
		d16( b c d) es( d es f) g( f g a)
		b8 f es4 d
		d c r %120
		b8 b16 c d8 b f' f,
		b b16 c d8 b f' f,
		g g16 a b8 g d' d,
		g g16 a b8 g d' d,
		es es16 f g8 es b' b, %125
		es es16 f g8 es b' b,
		es8 c'16 d es8 c g' g,
		\slurDashed c16( b c d) es( d es f) g( f g a) \slurSolid
		b8 f \appoggiatura f16 es8 d \appoggiatura d16 c8 b
		b' b, a g f e %130
		f16 f f f c' c c c es! es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		a a a a c c c c es es es es
		d8 b'4 d,16 c \appoggiatura c b8 a16 g
		f8 c f4 r %135
		f8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		f,8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		\appoggiatura es d8 c16 b <f' b, d,>4 q %140
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a
		g8. c16 f,4 a
		f8\p b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c %145
		f,8 b4 d f8
		f4 f8 es16 d \appoggiatura f es8 d16 c
		\appoggiatura es d8 c16 b <f' b, d,>4 q
		g8 f16 es <a c, f,>4 q
		b8 a16 g \appoggiatura g f8 es16 d \appoggiatura d c8 b16 a %150
		g8. c16 f,4 a
		b8\f d16 c b8 d f,4\trill
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 d16 c b8 d f,4\trill %155
		g8 b16 a g8 b d,4\trill
		es8 d16 c f4 f
		b8 d16 c b8 f b f
		<b f b,>4 <d f, b,> <f b, d,>
		<b b, d,> r r\fermata \bar "||" %160 finis
	}
}

JuravitViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoJuravit
			\set Score.currentBarNumber = #161
		\appoggiatura a'16
			\tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g g-\parenthesize-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b b-\parenthesize-! d,-! c-! b-! a-! g-! }
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d r g d b' g d }
		\appoggiatura d16 \tuplet 3/2 4 { c8 h c \appoggiatura d16 c8 h c r c a a' fis c }
		\tuplet 3/2 4 { r b d g es cis } d2~ %165
		d1~
		d~
		d
		\tuplet 3/2 4 { r8 es-! g-! g( c,) es-!\pocoF es( as,) c-! c( as) g-\parenthesize-! }
		\tuplet 3/2 4 { fis a fis g es d } cis8.[\f cis16 cis8. cis16] %170
		\tuplet 3/2 4 { d8 a' fis d a d } d2
		\appoggiatura a'16 \tuplet 3/2 4 { g8\p fis g \appoggiatura a16 g8 fis g g-! d-! c-! b-! a-! g-! }
		\appoggiatura c'16 \tuplet 3/2 4 { b8 a b \appoggiatura c16 b8 a b b-! d,-! c-! b-! a-! g-! }
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d r g\f d b' g d }
		\appoggiatura d16 \tuplet 3/2 4 { c8\p h c \appoggiatura d16 c8 h c r c\f a a' fis c } %175
		\appoggiatura c16 \tuplet 3/2 4 { b8\p a b \appoggiatura c16 b8 a b r d\f b g' d b }
		\tuplet 3/2 4 { r b'\p fis g es cis } d2~
		d1~
		d~
		d2~ d4 r %180
		d4.\f d8 d4 d
		f2. f4
		f2 f\fermata
		\appoggiatura f16 \tuplet 3/2 4 { es8\p d es \appoggiatura f16 es8 d es es-! g,-! f-! es-! d-! c-! }
		\appoggiatura d'16 \tuplet 3/2 4 { c8 b c \appoggiatura d16 c8 b c c-! es,-! d-! c-! b-! a-! } %185
		\appoggiatura es''16 \tuplet 3/2 4 { d8 c d \appoggiatura es16 d8 c d d-! b-! a-! g-! f-! e-! }
		\tuplet 3/2 4 { f f f f f f } f4 r
		\appoggiatura g'16 \tuplet 3/2 4 { f8 e f \appoggiatura g16 f8 e f r f\f d d' b f }
		\appoggiatura f16 \tuplet 3/2 4 { es8\p d es \appoggiatura f16 es8 d es r es\f c c' a es }
		\appoggiatura es16 \tuplet 3/2 4 { d8\p cis d \appoggiatura es16 d8 cis d r f\f d gis f f } %190
		f4 e8 d e e e e \noBreak
		e1 \bar "||"
		\key d \minor \time 3/8 a,4.\p \noBreak
		a
		a %195
		a4 d,8
		f e d
		a'4 a'8\fE
		a a, a'
		a a, a' %200
		g \appoggiatura f e4
		f16 a, a f f d
		d8 r r
		c'4.\p
		c %205
		c
		c4 f,8
		a g f
		c'4 c'8\f
		c c, c' %210
		c c, c'
		b \appoggiatura a g4
		a16 c, c a a f
		f4 r8
		r8 a' h %215
		c4.~
		c8 g a
		b!4 f8
		b4.
		a8 f^\critnote g %220
		a4.
		g16 c, c c c c
		c' c, b' c, a' c,
		g' c, c c c c
		c' c, b' c, a' c, %225
		g' c, c c c c
		d d f f a a
		b8 a g
		c b a
		d c b %230
		a \appoggiatura a g4
		f8 f, r
		c'4.\p
		c
		c %235
		c4 r8
		r c'\f a
		g c a
		g c a
		g c, r %240
		d4.\p
		d
		d
		d4 r8
		r d'\f b %245
		a d b
		a d b
		a d, r
		g4.
		fis8 d e %250
		f4 f8
		e4 r8
		c'4.
		h8 g a
		b4 b8 %255
		a4.~
		a8 a b
		a a, a'
		gis16 gis gis gis gis gis
		a a, a a a a %260
		a' a, g' a, f' a,
		e' a, a a a a
		a' a, g' a, f' a,
		e' a a,8 r
		r a d %265
		d([ cis)] e
		e([ d)] f
		f([ e)] g
		g([ e)] f~
		f b g %270
		\appoggiatura f e4 f8
		g \appoggiatura f e4
		d16 d, d d d d
		d'' d, c' d, b' d,
		a' <d, d,> q q q q %275
		d' d, c' d, b' d,
		a' <d, d,> q q q q
		a' a, g' a, f'! a,
		e' a, a a a a
		a' a, g' a, f' a, %280
		e' a, a e e cis
		a4 r8
		r a' d
		d([ cis)] e
		e([ d)] f %285
		f([ e)] g
		g([ e)] f~
		f b g
		e16 cis a' e f d
		g,8 a a, %290
		d'16 a f a d a
		b g b d g d
		cis8 e f
		a, e' f
		e16 a, cis e f d %295
		a' f e8[ cis]
		d16 d, f a d a
		a' f d a f a
		d,8 d d
		d r r\fermata \bar "||" %300 finis
	}
}

DominusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoDominus
			\set Score.currentBarNumber = #301
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }