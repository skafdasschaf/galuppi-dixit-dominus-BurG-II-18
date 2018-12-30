% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DixitSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoDixit
		R2.*34 %34
		\mvTr b'2.\fE^\tuttiE %35
		b
		b2 b4
		b2.
		b
		b2 b4 %40
		es2.~
		es
		d~
		d
		c %45
		c4 c d
		es( d) c
		d d2
		d4 d d
		d2 e4 %50
		f e d
		e? e r
		e?2.
		f
		f4 b, a %55
		g g r
		e'2.
		f
		c4 b a
		a g r %60
		R2.
		c2.
		c4 r r
		c2.
		c4 r c %65
		d e e
		f2 f4~
		f \appoggiatura f e2
		f4 r r
		R2. %70
		c4\pE c r
		r r c
		c c r
		r r e
		f2 c4 %75
		d( c2)
		c4 r r
		\mvDll d\fE d r8 c
		d d c2
		c4 r r %80
		d d r8 c
		d d c2
		c4 r r
		c a
		r f' c r %85
		R2.*11 %96
		e4 e e
		e2.~
		e4 f e
		e d2 %100
		d4 d d
		d2.~
		d4 es! d
		d c2
		es4 c8 d es es %105
		es4 d d
		cis2 cis4
		d c8([ b)] c4
		b b2
		a4 d d %110
		d2.
		d2 d4
		d2.
		d
		d4 d d %115
		es es2~
		es4 f8([ es)] d([ c)]
		d2.~
		d4 es d
		d c r %120
		b2.
		b2 b4
		b2 b4
		b2 b4
		b2. %125
		b2 b4
		es2.~
		es2 es4
		d2.~
		d %130
		c4 c es
		d8. c16 d4 b
		c c c8 c
		d8. c16 d4 e
		f c r %135
		R2.
		r4 r c
		d4. d8 d4
		r r c
		d4. d8 d4 %140
		es c c
		f4. es8 d4
		es \appoggiatura d c2
		d4 r r
		r r c\pE %145
		d4. d8 d4
		r r c
		d4. d8 d4
		es c c
		f4. es8 d4 %150
		es \appoggiatura d c2
		d4 r r
		R2.
		\mvDll es4\fE c2
		d4 r r %155
		R2.
		es4 c2
		d4 r r
		R2.
		R\fermataMarkup \bar "||" %160 finis
	}
}

DixitSopranoLyrics = \lyricmode {
	Di -- %35
	xit
	Do -- mi --
	nus
	Do --
	mi -- no %40
	me --
	
	_
	
	o: %45
	Se -- de a
	dex -- tris
	me -- is,
	se -- de a
	dex -- _ %50
	_ _ tris
	me -- is,
	se --
	de
	a dex -- tris %55
	me -- is,
	se --
	de
	a dex -- tris
	me -- is, %60
	
	se --
	de,
	se --
	de a %65
	dex -- tris, a
	dex -- tris __
	me --
	is,
	%70
	se -- de
	a
	dex -- tris,
	a
	dex -- tris %75
	me --
	is,
	se -- de a
	dex -- tris me --
	is, %80
	se -- de a
	dex -- tris me --
	is,
	se -- de,
	se -- de. %85
	
	Sca -- bel -- lum %97
	pe --
	dum tu --
	o -- rum, %100
	sca -- bel -- lum
	pe --
	dum tu --
	o -- rum.
	Vir -- gam vir -- tu -- tis %105
	tu -- ae e --
	mit -- tet
	Do -- mi -- nus
	ex Si --
	on: Do -- mi -- %110
	na --
	re in
	me --
	dio,
	in me -- di -- %115
	o in --
	i -- mi --
	co --
	rum tu --
	o -- rum. %120
	Te --
	cum prin --
	ci -- pi --
	um in
	di -- %125
	e vir --
	tu --
	tis
	tu --
	%130
	ae [in splen --
	do -- ri -- bus san --
	cto -- rum, in splen --
	do -- ri -- bus san --
	cto -- rum:] %135

	[Ex
	u -- te -- ro,
	ex
	u -- te -- ro %140
	an -- te lu --
	ci -- fe -- rum,
	ge -- nui
	te,]
	[ex %145
	u -- te -- ro,
	ex
	u -- te -- ro
	an -- te lu --
	ci -- fe -- rum, %150
	ge -- nui
	te,]
	
	[ge -- nui
	te,] %155
	
	[ge -- nui
	te.] %158 finis
}

JuravitSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoJuravit
			\set Score.currentBarNumber = #161
		\grace s16 R1*10 %170
		r2 r4 r8 r16 \mvTr g'\pE^\solo
		g4.( a8) g4 r
		r4 r8 g b4 d
		<b g'>8. g16 g4 r2
		r r4 r8 a %175
		b4.( a8) b4 r8 b
		b4 g d2~
		d2. d4
		d1
		R %180
		\mvTr b'4.\fE^\tuttiE b8 b4 b
		b2. b4
		d2 d\fermata
		r4 r8 \mvTr es\pE^\solo es4. c8
		\appoggiatura b16 a8. a16 a4 r r8 c %185
		d2 e,
		f2.( g8) f
		f2 d'4.^\tutti d8
		c2. c4
		d2. d4 %190
		d2.( cis8[ h)] \noBreak
		cis?1 \bar "||"
		\key d \minor \time 3/8 \mvTr a4.\pE^\solo \noBreak
		a
		a %195
		a4 d,8
		f([ e)] d
		a' a \mvTr f'\fE^\tuttiE
		e([ cis)] f
		e([ cis?)] f %200
		e \appoggiatura d cis4
		d8. a16 a8
		R4.
		\mvTr c4.\pE^\solo
		c %205
		c
		c4 f,8
		a([ g)] f
		c' c \mvTr c\fE^\tuttiE
		c4 c8 %210
		c4 c8
		b \appoggiatura a g4
		a8. a16 a8
		R4.
		f'4. %215
		e8([ c)] d
		es4 es8
		d4.
		R4.*2 %220
		f4.
		e8([ d)] c
		f4.
		e8 d c
		f4. %225
		e4 c8
		d4.
		e
		f4 c8
		d([ c)] b %230
		a \appoggiatura a g4
		a r8
		\mvTr c4.\pE^\solo
		c
		c %235
		c4 f,8
		r8 \mvTr c'\fE^\tuttiE d
		c c d
		c c([ d)]
		c4 c8 %240
		\mvTr d4.\pE^\soloE
		d
		d
		d4 g,8
		r8 \mvTr d'\fE^\tutti es %245
		d d es
		d d([ es?)]
		d d r
		r b([ c)]
		d4.~ %250
		d8 a([ h)] 
		c4 c8
		R4.*2
		g'4. %255
		fis8([ d)] e
		f4 f8
		e([ d)] cis
		d4 d8
		cis4 r8 %260
		d e d
		cis4 cis8
		d([ e)] d
		cis4 cis8
		r a([ d)] %265
		d([ cis)] e
		e[ d f]~
		f[ e g]~
		g[ e f]~
		f[ e] d %270
		cis4 d8
		d cis4
		d r8
		R4.
		d4 r8 %275
		d d d
		d4 d8
		R4.
		cis4 r8
		d cis? d %280
		cis?4 cis8
		R4.
		r8 a([ d)]
		d([ cis)] e
		e[ d f]~ %285
		f[ e g]~
		g[ e f]~
		f[ e] d
		cis4 d8
		d cis?4 %290
		d r8
		r r d
		cis([ a)] d
		cis?([ a)] d
		cis4 d8~ %295
		d cis8. cis16
		d4 r8
		R4.*2
		R4.\fermataMarkup \bar "||" %300 finis
	}
}

JuravitSopranoLyrics = \lyricmode {
	Ju -- %171
	ra -- vit,
	ju -- ra -- vit
	Do -- mi -- nus,
	ju -- %175
	ra -- vit, ju --
	ra -- vit Do --
	mi --
	nus,
	%180
	et non poe -- ni --
	te -- bit
	e -- um,
	ju -- ra -- vit
	Do -- mi -- nus, ju -- %185
	ra -- vit
	Do -- mi --
	nus, et non
	poe -- ni --
	te -- bit %190
	e --
	um:
	Tu
	es
	sa -- %195
	cer -- dos
	in __ ae --
	ter -- num se --
	cun -- dum
	or -- di -- %200
	nem Mel --
	chi -- se -- dech,
	
	tu
	es %205
	sa --
	cer -- dos
	in __ ae --
	ter -- num se --
	cun -- dum %210
	or -- di --
	nem Mel --
	chi -- se -- dech,
	
	se -- %215
	cun -- dum
	or -- di --
	nem,
	
	tu %221
	es __ sa --
	cer --
	dos in ae --
	ter -- %225
	num se --
	cun --
	dum
	or -- di --
	nem Mel -- %230
	chi -- se --
	dech,
	tu
	es
	sa -- %235
	cer -- dos
	in ae --
	ter -- num, tu
	es sa --
	cer -- dos, %240
	tu
	es
	sa --
	cer -- dos
	in ae -- %245
	ter -- num, tu
	es sa --
	cer -- dos,
	tu __
	es __ %250
	sa --
	cer -- dos
	
	se -- %255
	cun -- dum
	or -- di --
	nem __ Mel --
	chi -- se --
	dech, %260
	tu es sa --
	cer -- dos
	in __ ae --
	ter -- num
	se -- %265
	cun -- dum
	or --
	
	di -- %270
	nem Mel --
	chi -- se --
	dech,
	
	tu, %275
	tu es sa --
	cer -- dos,
	
	tu,
	tu es sa -- %280
	cer -- dos
	
	se --
	cun -- dum
	or -- %285
	
	di -- %288
	nem Mel --
	chi -- se -- %290
	dech,
	se --
	cun -- dum
	or -- di --
	nem Mel -- %295
	chi -- se --
	dech. %297 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }