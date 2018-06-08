% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaViolinoI = {
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
		as( g) g(-. g-.) as( g) es'32([\f d16.)] %15
		d4 r16 g,(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) f'32([\f es16.)]
		es4 r16 g,(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) g'32([\f f16.)]
		f4 es,16(-.\p es-. es-. es-.) %20
		as(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 c'4\f b32( as g f)
		es16.-! h32-! c16.-! d32-! d8.(\trill c16)
		c8 r es,16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %25
		g8 c'4\f b32( as g f)
		es16.-! h32-! c16.-! d32-! d4\trill
		c8 g c,4
		\appoggiatura f'16\p es8 d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4. %30
		\appoggiatura f16 es8 d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4.
		g32([ es16.)] as32([ g16.)] f32([ es16.)] d32([ c16.)]
		c4\trill h
		g'32([ c,16.)] as'32([ g16.)] f32([ es16.)] d32([ c16.)] %35
		g'8 g, r4
		\appoggiatura as16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4.
		\appoggiatura as16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4 b8 %40
		es f g g
		f4 r
		b,4.( es8)
		d-! es-! r4
		b4. es8 %45
		es-! es-! es-! es-!
		es-! es-! es-! es-!
		d f f f
		g g g g
		as as as as %50
		g g g g
		f-! r r16 b,(-. b-. b-.)
		c( b) b(-. b-.) c( b) as'32([\f g16.)]
		g4 r16 b,(-.\p b-. b-.)
		c( b) b(-. b-.) c( b) b'32([\f as16.)] %55
		as4 r16 b,(-.\p b-. b-.)
		c32( b16.) b16(-. b-.) c( b) c'32([\f b16.)]
		b8 r g,,16(-.\p g-. g-. g-.)
		c(-. c-. c-. c-.) a!(-. a-. a-. a-.)
		b8 f' g as %60
		b32( g16.) f32([ es16.)] \tuplet 3/2 8 { c'16([\f as f)] c'( as f) }
		g8-! es'-! es-! d-!
		\appoggiatura as'16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4.
		\appoggiatura as16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.) %65
		es16( b') b4.
		c32([ as16.)] e32( f16.) c32([ f16.)] as32( c,16.)
		\appoggiatura es8 d4\trill es32( b16.) c32( es,16.)
		b16. d32 es16. f32 f4\trill
		es8 b es4 %70
		\appoggiatura as16 g8\p f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4.
		\appoggiatura as16 g8 f32( es16.) \appoggiatura g16 f8 es32( d16.)
		es16( b') b4 f8
		g c32( b16.) as8 g %75
		f4 r8 g'
		\appoggiatura f8 e4~ e16 b'8 b16~
		b des16([\f c b] as\p g f e)
		f-! c'([\f b as] g\p f es d)
		es-! b'([\f as g] f\p es d c) %80
		d-! as'([\f g f] es\p d c h)
		c8-! g'-! g-! g-!
		fis fis fis fis
		f f f f
		es es es es %85
		as as as as
		d, d d d
		es es es es
		f f f f
		es es es es %90
		d4 r
		\appoggiatura f16 es8\f d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4 g,8\p
		c16.( es32 d16. f32) es8 es
		d4 r %95
		\appoggiatura f16 es8\f d32( c16.) \appoggiatura es16 d8 c32( h16.)
		c16( g') g4 g,8\p
		c16.( es32 d16. f32) es8 es
		d8 r r16 g,(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) es'32([\f d16.)] %100
		d4 r16 g,(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) f'32([\f es16.)]
		es4 r16 g,(-.\p g-. g-.)
		as( g) g(-. g-.) as( g) g'32([\f f16.)]
		f4 es,16(-.\p es-. es-. es-.) %105
		as,(-. as-. as-. as-.) f'(-. f-. f-. f-.)
		g,8 c'~ \tuplet 3/2 8 { c16[ g' es] as g f }
		\tuplet 6/4 4 { g[ es c f es d] } d8.\trill c16
		c8 r es,16(-. es-. es-. es-.)
		as,(-. as-. as-. as-.) f'(-. f-. f-. f-.) %110
		g,8 d'' es f
		\tuplet 3/2 8 { g16[( es c]) } as'8 \tuplet 3/2 8 { g16([ es c)] as'( f d) }
		g,4 r8\fermata f'\f
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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \minor \time 4/4 \tempo
% 		
% 	}
% }