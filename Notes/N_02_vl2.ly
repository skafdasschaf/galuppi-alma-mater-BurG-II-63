% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaViolinoII = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key c \dorian \time 2/4 \tempoAlma
		\appoggiatura f'16 es8\fE d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4.
		\appoggiatura f16 es8 d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4.
		g32([ c,16.)] as'32([ g16.)] f32([ es16.)] d32([ c16.)] %5
		h32([ c d16)] g,8 r4
		g'32([\p c,16.)] as'32([ g16.)] f32([ es16.)] d32([ c16.)]
		g'8 g, r g'\f
		\appoggiatura f8 e4~ e16 b'8 b16~
		b des16([ c b] as\p g f e) %10
		f c'([\f b as] g\p f es d)
		es b'([\f as g] f\p es d c)
		d8~\f d32 es-! f-! g-! as16. es32 d16. c32
		h8 h, r16 g'(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) c32([\f h16.)] %15
		h4 r16 g(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) d'32([\f c16.)]
		c4 r16 g(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) es'32([\f d16.)]
		d4 es,16(-.\p es-. es-. es-.) %20
		as(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 c'4\f b32( as g f)
		es16.-! h32-! c16.-! d32-! d8.(\trill c16)
		c8 r es,16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %25
		g8 c'4\f b32( as g f)
		es16.-! h32-! c16.-! d32-! d4\trill
		c8 g c,4
		r8 g'\p as d,
		r es' d h %30
		r g as d,
		r es' d h
		r c f, as
		d,4 r
		g'32([ c,16.)] as'32([ g16.)] f32([ es16.)] d32([ c16.)] %35
		g'8 g, r4
		r8 es c d
		r g f d
		r b c d
		r g f d %40
		r b' b es
		d4 r
		es,2
		f8 g r4
		es2 %45
		c'8-! c-! c-! c-!
		c-! c-! c-! c-!
		b d d d
		es es es es
		f f f f %50
		es es es es
		d r r16 b(-. b-. b-.)
		c( b) b(-. b-.) c( b) f'32([\f es16.)]
		es4 r16 b(-.\p b-. b-.)
		c( b) b(-. b-.) c( b) g'32([\f f16.)] %55
		f4 r16 b,(-.\p b-. b-.)
		c32( b16.) b16(-. b-.) c( b) as'32([\f g16.)]
		g8 r g,,16(-.\p g-. g-. g-.)
		c(-. c-. c-. c-.) a!(-. a-. a-. a-.)
		b8 d es f %60
		g b \tuplet 3/2 8 { c16([\f as f)] c'( as f) }
		es8 g f f
		\appoggiatura as'16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4.
		\appoggiatura as16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.) %65
		es16( b') b4.
		c32([ as16.)] e32( f16.) c32([ f16.)] as32( c,16.)
		\appoggiatura es8 d4\trill es32( b16.) c32( es,16.)
		b16. d32 es16. f32 f4\trill
		es8 b es4 %70
		r8 b\pE c d
		r g f d
		r b c d
		r g f d
		es as32( g16.) f8 es %75
		d4 r8 g'
		\appoggiatura f8 e4~ e16 b'8 b16~
		b des16([\f c b] as\p g f e)
		f-! c'([\f b as] g\p f es d)
		es-! b'([\f as g] f\p es d c) %80
		d-! as'([\f g f] es\p d c h)
		c8-! c-! c-! c-!
		a a a a
		h h h h
		c c c c %85
		c c c c
		h h h h
		c c c c
		d d d d
		c c c c %90
		h4 r
		\appoggiatura f'16 es8\f d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4 r8
		r h,\pE c c
		h4 r %95
		\appoggiatura f'16 es8\f d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4 r8
		r h,\pE c c
		h8 r r16 g(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) c32([\f h16.)] %100
		h4 r16 g(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) d'32([\f c16.)]
		c4 r16 g(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) es'32([\f d16.)]
		d4 es,16(-.\p es-. es-. es-.) %105
		as,(-. as-. as-. as-.) f'(-. f-. f-. f-.)
		g,8 c'~ \tuplet 3/2 8 { c16[ g' es] as g f }
		\tuplet 6/4 4 { g[ es c f es d] } h8 c
		c r es,16(-. es-. es-. es-.)
		as,(-. as-. as-. as-.) f'(-. f-. f-. f-.) %110
		g,8 h' c d
		es c c c
		g4 r8\fermata f'\f
		\appoggiatura f8 e4~ e16 b'8 b16~
		b des16([ c b] as\p g f e) %115
		f-! c'([\f b as] g\p f es d)
		es-! b'([\f as g] f\p es d c)
		d8~\f d32 es-! f-! g-! as16. es32 d16. c32
		g'8 g, es16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %120
		g8 c'4\f b32 as g f
		es16.-! h32-! c16.-! d32-! d4\trill
		c8 g c,4\fermata \bar "||" %123 finis
	}
}

TuQuaeViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		
	}
}