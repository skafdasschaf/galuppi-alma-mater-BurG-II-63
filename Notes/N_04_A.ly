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
		\key es \major \time 3/4 \autoBeamOff \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		
	}
}

TuQuaeAltoLyrics = \lyricmode {
	
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