% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-14 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-3.0
}

AlmaAltoNotes = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key c \dorian \time 2/4 \autoBeamOff \tempoAlma
		\grace s16 R2*28 %28
		\mvTr \appoggiatura f16\pE^\soloE es8 d32([ c16.)] \appoggiatura es16 d8 c32([ h16.)]
		c16([ g')] g4. %30
		\appoggiatura f16 es8 d32([ c16.)] \appoggiatura es16 d8 c32([ h16.)]
		c16([ g')] g4.
		g32([ es16.)] as32([ g16.)] f32([ es16.)] d32([ c16.)]
		c4\trill h
		R2*2 %36
		\appoggiatura as'16 g8 f32([ es16.)] \appoggiatura g16 f8 es32([ d16.)]
		es16([ b)] b4.
		\appoggiatura as'16 g8 f32([ es16.)] \appoggiatura g16 f8 es32([ d16.)]
		es16([ b)] b4 b8 %40
		es f g4\trill
		f r8 b
		b4. as32([ g)] f([ es)]
		\appoggiatura { d16.[ es32] } f8 es r r16 b'
		b4. as32([ g)] f([ es)] %45
		\tuplet 3/2 8 { c'16[ b as] } as4 g8
		\tuplet 6/4 4 { f16[ e f as g f] c'[ b as g f es] }
		\appoggiatura es8 d4 f8.([ as32 f)]
		es8-! r g8.([ b32 g)]
		f8-! r as8.([ c32 as)] %50
		\appoggiatura as?4 g2\trill
		f4 r
		R2
		b8. b,16 b8 r
		R2 %55
		b'8. b,16 b8 r
		R2
		r4 g
		c a!
		b~ b16([ c32 d es f g as)] %60
		b32([ g16.) f32( es16.)] \tuplet 6/4 4 { c'16[ as f c' as f] }
		b,4 f'8.\trill es16
		es4 r
		R2*7 %70
		\appoggiatura as16 g8 f32([ es16.)] \appoggiatura g16 f8 es32([ d16.)]
		es16([ b')] b4.
		\appoggiatura as16 g8 f32([ es16.)] \appoggiatura g16 f8 es32([ d16.)]
		es16([ b')] b4 f8
		g32([ es16.) c'32( b16.)] as32([ g16.) f32( es16.)] %75
		d32([ c b16)] b4 r8
		r4 r8 g'
		b b4 des8
		c16([ e,)] f8 r c'
		b16([ d,)] es8 r b' %80
		as16([ c,)] d8 r as'
		g16[ h,] c8 r g'
		fis[ fis] r fis
		\tuplet 6/4 4 { f16[ es f h a g] d'[ c h as g f] }
		es8[ es] r es %85
		\tuplet 6/4 4 { d16[ c d f es d] as'[ g f es d c] }
		h4 d8.([ f32 d)]
		c8 r es8.([ g32 es)]
		d8 r f8.([ as32 f)]
		\appoggiatura f4 es2\trill %90
		d4 r
		R2
		r4 r8 g
		c,16.([^\critnote es32) d16.( f32)] \appoggiatura f8 es4\trill
		d2 %95
		R
		r 4r8 g
		c,16.([ es32)] d16. f32 \appoggiatura f8 es4\trill
		d4 r
		R2 %100
		g8. g,16 g8 r
		R2
		g'8. g,16 g8 r
		R2
		r4 es' %105
		as, f
		g8[ c']~ \tuplet 6/4 4 { c16[ g es as g f]
		g[ es c f es d] } d8.\trill c16
		c8 r es4
		as, f %110
		g~ g16[ a32 h c d es f]
		\tuplet 3/2 8 { g16[ es c] } as'8 \tuplet 6/4 4 { g16[ es c as' f d] }
		g,4\fermata d'8.\trill c16
		c4\fermata r
		R2*8 %122
		R2\fermataMarkup \bar "||" %123 finis
	}
}

AlmaAltoLyrics = \lyricmode {
	Al -- ma Re -- dem -- %29
	pto -- ris, %30
	Re -- dem -- pto -- ris
	Ma -- ter,
	Re -- dem -- pto -- ris
	Ma -- ter,
	
	quae per -- vi -- a %37
	coe -- li
	por -- ta, por -- ta
	ma -- nes, et %40
	stel -- la ma --
	ris, suc --
	cur -- re ca --
	den -- ti, suc --
	cur -- re ca -- %45
	den -- _ _
	_ _
	_ _
	_ _
	_ _ %50
	_
	ti,
	
	sur -- ge -- re,
	%55
	sur -- ge -- re,
	
	qui
	cu -- rat,
	po -- %60
	_ _
	_ _ pu --
	lo.
	
	Ma -- ter Re -- dem -- %71
	pto -- ris,
	por -- ta, por -- ta
	ma -- nes, et
	stel -- la __ %75
	ma -- ris,
	suc --
	cur -- re ca --
	den -- ti, suc --
	cur -- re, suc -- %80
	cur -- re ca --
	den -- _ _
	_ _
	_ _
	_ _ %85
	_ _
	_ _
	_ _
	_ _
	_ %90
	ti.
	
	Al --
	ma __ ma --
	ter %95
	
	suc --
	cur -- re ca -- den --
	ti,
	%100
	sur -- ge -- re,
	
	sur -- ge -- re,
	
	qui %105
	cu -- rat,
	po --
	_ _ pu --
	lo, qui
	cu -- rat, %110
	po --
	_ _ _
	_ _ pu --
	lo. %114 finis
}

TuQuaeAltoNotes = {
	\relative c' {
		\clef treble
		\key es \lydian \time 3/4 \autoBeamOff \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		R2.*26 %149
		\mvTr es4\pE^\soloE \tuplet 3/2 4 { es'8([ d c)] b([ as)] g } %150
		f4 \tuplet 3/2 4 { as8([ g f)] es([ d c)] }
		b8.([ c'16)] \appoggiatura c4 b4. as8
		g32([ as b8.)] b2
		es,4( \tuplet 3/2 4 { es'8[ d c)] b([ as g)] }
		f4( \tuplet 3/2 4 { as8[ g f)] es([ d c)] } %155
		b8.([ c'16] \appoggiatura c4 b4.) as8
		g32([ f es8.)] es2
		c'4 c2
		b16([ as g f]) es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)] %160
		as?8. g16 g4 r
		c c2
		b16([ as g f)] es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		as?8. g16 g4 r %165
		g8.([ a16)] a4.(\trill g16[ a)]
		b4 f2
		es4 \tuplet 3/2 4 { c'8[ b a] g[ f es] }
		d r \tuplet 3/2 4 { r b[ c] d[ es f] }
		g r \tuplet 3/2 4 { es'[ d c] b[ a g] } %170
		f8^\critnote r \tuplet 3/2 4 { r b,[ c] d[ es f] }
		es r \tuplet 3/2 4 { c'[ b a] g[ f es] }
		d r \tuplet 3/2 4 { r b[ c] d[ es f] }
		g r \tuplet 3/2 4 { es'[ d c] b[ a g] }
		f r \tuplet 3/2 4 { r b,[ c] d[ es f] } %175
		es r \tuplet 3/2 4 { r c'[ b] a[ g f] }
		d r \tuplet 3/2 4 { r b[ c] d[ es f] }
		es^\critnote r \tuplet 3/2 4 { r c[ d] es[ f g] }
		f^\critnote r \tuplet 3/2 4 { r d[ es] f[ g as]
		g[ f g] es'[ d c] b[( a g]) } %180
		a32([ g f8.)] f2
		R2.*2
		r4 g16([ a8.)] a16([ b8.)]
		b4 \tuplet 3/2 4 { d8([ c b)] a([ g f)] %185
		g([ f es] } \appoggiatura d4 c2)
		b4 r r
		R2.
		r4 g'16([ a8.)] a16([ b8.)]
		b4 \tuplet 3/2 4 { d8([ c b)] a([ g f)] %190
		g[ f es] } \appoggiatura d4 c2\trill
		b4~ b8[ c16 d] es[ f g a]
		b8.[ f16] c'2\trill
		b4 r r
		R2.*5 %199
		es,4 \tuplet 3/2 4 { es'8([ d c)] b([ as)] g } %200
		f4 \tuplet 3/2 4 { as8([ g f)] es([ d c)] }
		b8.([ c'16)] \appoggiatura c4 b4. as8
		g32([ as? b8.)] b2
		es,4( \tuplet 3/2 4 { es'8[ d c)] b([ as g)] }
		f4( \tuplet 3/2 4 { as8[ g f)] es([ d c)] } %205
		b8.([ c'16] \appoggiatura c4 b4.) as8
		\appoggiatura as?4 g2.\trill
		f4 r r
		b \tuplet 3/2 4 { des8[ c b] as[ g f] }
		e g4 b des8 %210
		des2~ \tuplet 3/2 4 { des8 c([ b)]
		as([ g f)] } f2
		as4( \tuplet 3/2 4 { c8[ b as)] g([ f es)] }
		d f4 as c8
		c2~ \tuplet 3/2 4 { c8[ b as] %215
		g[ es f] g[ es f] g[ as b]
		as[ f g] as[ f g] as[ b c]
		b[ g as?] b[ g as] b[ c des]
		c[ as b] c[ b as] g[ f es] }
		d4 \tuplet 3/2 4 { r8 b[ c] d[ es f] } %220
		g4-! \tuplet 3/2 4 { es'8[ d c] b[ as g] }
		f4-! \tuplet 3/2 4 { r8 b,[ c] d[ es f] }
		g4  \tuplet 3/2 4 { es'8[ d c] b[ as g] }
		f4. b,8 b4
		R2.*2 %226
		r4 c16([ d8.)] d16([ es8.)]
		es4( \tuplet 3/2 4 { b'8[ as g)] c([ b)] as }
		g32([ f es8.)] f2\trill
		es4 r r %230
		c' c2
		b16([ as g f)] es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		as?32([ g f8.)] \appoggiatura f4 g2
		c4 c2 %235
		b16([ as g f)] es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		\appoggiatura as?4 g2~\trill g8 f
		f2 r4\fermata
		R2.*2 %241
		r4 c16([ d8.)] d16([ es8.)]
		es4 \tuplet 3/2 4 { b'8([ as g)] c([ b as)]
		g([ f es] } f2\trill)
		es4 r r %245
		R2.
		r4 c16([ d8.)] d16([ es8.)]
		es4 \tuplet 3/2 4 { b'8([ as g)] c([ b as)]
		g([ f es] } f2\trill)
		es8([ f16 g] as[ b c d] es8) as, %250
		g32([ f es8.]) f2\trill
		es4 r c'
		es,8.([\fermata f16] f2)\trill
		es4\fermata r r
		R2.*6 %260
		R2.\fermataMarkup \bar "||" %261 finis
	}
}

TuQuaeAltoLyrics = \lyricmode {
	Tu quae ge -- nu -- %150
	i -- sti, na --
	tu -- ra mi --
	ran -- te,
	tu -- um
	san -- ctum %155
	Ge -- ni --
	to -- rem,
	Vir -- go
	pri -- us
	ac __ _ po -- %160
	ste -- ri -- us,
	Vir -- go
	pri -- us
	ac __ _ po --
	ste -- ri -- us, %165
	Ga -- bri --
	e -- lis,
	Ga -- _ _
	_ _ _
	_ _ _ %170
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %175
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ bri -- %180
	e -- lis,
	
	Ga -- bri -- %184
	e -- lis ab %185
	o --
	re,
	
	Ga -- bri --
	e -- lis ab %190
	o -- _
	_ _
	_ _
	re.
	
	Tu quae ge -- nu -- %200
	i -- sti, na --
	tu -- ra mi --
	ran -- te,
	tu -- um
	san -- ctum %205
	Ge -- ni --
	to --
	rem,
	Vir -- go, __ _
	_ _ _ _ %210
	Vir -- go
	pri -- us
	ac __ po --
	ste -- _ _ _
	_ %215
	_ _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %220
	_ _ _
	_ _ _
	_ _ _
	_ ri -- us,
	
	Ga -- bri -- %227
	e -- lis ab
	o -- _
	re, %230
	tu -- um
	san -- ctum
	Ge -- _ ni --
	to -- rem,
	Vir -- go %235
	pri -- us
	ac __ _ po --
	ste -- ri --
	us,
	
	Ga -- bri -- %242
	e -- lis ab
	o --
	re, %245
	
	Ga -- bri --
	e -- lis ab
	o --
	re, __ ab %250
	o -- _
	re, ab
	o --
	re. %254 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \dorian \time 2/4 \autoBeamOff \tempoAlma
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }