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

TuQuaeViolinoI = {
	\relative c' {
		\clef treble
		\key es \lydian \time 3/4 \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		es8-!\fE r \tuplet 3/2 4 { es'[-! d-! c-!] b[-! as-! g]-! }
		f-!-\critnote r \tuplet 3/2 4 { as[ g f] es[ d c] } %125
		b8-![ r16 c'] \appoggiatura c4 b4. as8
		g32( as? b8.) b2
		es,8\p r \tuplet 3/2 4 { es'[ d c] b[ as g] }
		f r \tuplet 3/2 4 { as[ g f] es[ d c] }
		b8[ r16 c'] \appoggiatura c4 b4. as8 %130
		g32( f es8.) es2
		es'32(\f as c8.) c2
		b16 as g f es2
		b8(\p d) d([ f)] f( as)
		as4\trill g-! r %135
		es,32(\f as c8.) c2
		b16( as g f) es2
		b8(\p d) d([ f)] f( as)
		g r g'16(\f a!8.) a16( b8.)
		b8-! r f16( g8.) g16( as8.) %140
		as?8-! r c,16( d8.) d16( es8.)
		es8-! r \tuplet 3/2 4 { es,8[\p-! g-! b-!] es[-! b-! g-!]
		c[ b as] } g4 f\trill
		es8 r g'16(\f a!8.) a16( b8.)
		b8-! r f16( g8.) g16( as8.) %145
		as?8-! r c,16( d8.) d16( es8.)
		es8 r \tuplet 3/2 4 { g[ f es] d[ c b]
		c[ d es] } b,4 d'
		es es, r
		es8\p r \tuplet 3/2 4 { es'[-! d-! c-!] b[-! as-! g]-! } %150
		f r \tuplet 3/2 4 { as[ g f] es[ d c] }
		b8[ r16 c'] \appoggiatura c4 b4. as8
		g32( as b8.) b2
		es,8 r \tuplet 3/2 4 { es'[ d c] b[ as g] }
		f r \tuplet 3/2 4 { as[ g f] es[ d c] } %155
		b8[ r16 c'] \appoggiatura c4 b4. as8
		g32( f es8.) es2
		es'32(\f as c8.) c2
		b16(\p as g f) es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)] %160
		as?32( g f8.) g4 r
		es32(\f as c8.) c2
		b16(\pE as g f) es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		as?32( g f8.) \appoggiatura f4 g2 %165
		r4 g a!
		b-! f-! d-!
		es r c
		d f f,
		g g' g, %170
		f f' f,
		es es' es,
		d f' f,-\critnote
		g g' g,
		f f' f, %175
		es es' es,
		d f b~
		b a c~
		c b d~
		d \tuplet 3/2 4 { es8[-! d-! c-!] b[-! a!-! g-!] } %180
		a32( g f8.) f4 r
		<b f b,>8\f r d16( e8.) e16( f8.)
		f8 r c16( d8.) d16( es8.)
		es8 r g,16(\p a8.) a16( b8.)
		b8 r \tuplet 3/2 4 { d[ c b] a[ g f] %185
		g[ f es] } \appoggiatura d4 c2-\critnote
		r4 d'16(\f e8.) e16( f8.)
		f8 r c16( d8.) d16( es8.)
		es8 r g,16(\p a8.) a16( b8.)
		b8 r \tuplet 3/2 4 { d[ c b] a[ g f] %190
		g[ f es] } \appoggiatura d4 c2-\critnote
		b'4~\f b8 c16-! d-! es-! f-! g-! a-!
		b8. b,16 c2\trill
		b8 r \tuplet 3/2 4 { b'[ a g] f[ es d] }
		c r \tuplet 3/2 4 { es[ d c] b[ a g] } %195
		f8.^\critnote g'16 \appoggiatura g8 f4. es8
		d4 \tuplet 3/2 4 { b'8[ f d] f[ d b]
		g[ es' c] } f,4 a\trill
		b b, r
		es8-!\p r \tuplet 3/2 4 { es'[ d c] b[ as g] } %200
		f-! r \tuplet 3/2 4 { as[ g f] es[ d c] }
		b8[-! r16 c'] \appoggiatura c4 b4. as8
		g32( as? b8.) b2
		es,8-! r \tuplet 3/2 4 { es'[ d c] b[ as g] }
		f-! r \tuplet 3/2 4 { as[ g f] es[ d c] } %205
		b8[-! r16 c'] \appoggiatura c4 b4. as8
		g4 es' es
		d4 \tuplet 3/2 4 { r8 g,[ f] es[ d c] }
		b4 r r
		e'8 g4 b des8 %210
		des?2.
		c4 \tuplet 3/2 4 { r8 des,[ c] b[ as g] }
		f4 r r
		d'!8 f4 as c8
		c2.\f %215
		b4\p b, g'
		as as, as'
		b b, b'
		c f, es
		d f, f' %220
		g g, g'
		f f, f'
		g^\critnote g, g'
		f r r
		r g16(\f a8.) a16( b8.) %225
		b8 r f16( g8.) g16( as8.)
		as8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)] }
		g32( f es8.) f2\trill
		es8 es'(-. es-. es-. es-. es-.) %230
		es32(\mf as c8.) c2
		b16(\p as g f) es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		f8 es(-. es-. es-. es-. es-.)
		es32(\f as c8.) c2 %235
		b16(\p as g f) es2
		b32([ c d8.)] d32([ es f8.)] f32([ g as8.)]
		g4 g,2\fermata
		f4 r r\fermata
		r g'16(\f a!8.) a16( b8.) %240
		b8 r f16(^\critnote g8.) g16( as8.)
		as?8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)]
		g[ f es] } f2\trill
		es8 r g'16(\f a!8.) a16( b8.) %245
		b8 r f16( g8.) g16( as8.)
		as8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)]
		g[ f es] } f2\trill
		es8\f f16-! g-! as-! b-! c-! d-! es8 as, %250
		g32( f es8.) f2\trill
		es8 c' b, b' a,! a'
		b,4 r r\fermata
		es8 r \tuplet 3/2 4 { es'[ d c] b[ as g] }
		f r \tuplet 3/2 4 { as'[ g f] es[ d c] } %255
		b r \tuplet 3/2 4 { b'[ as g] f[ es d]
		c[ b as] } g4 f\trill
		es8 f16 g as b c d es8 as,
		b,4 f''2\trill
		es4 es, es %260
		<es b' g'>r r\fermata \bar "||" %261 finis
	}
}

SumensViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 2/2 \tempoSumens
			\set Score.currentBarNumber = #262
		g'4\fE c, d4.( es16 f)
		es32( f g8.) c,8( es) d4.( es16 f)
		es32( f g8.) c,4 c'8\p c4 c8~
		c h4 cis8( d) d4 d8~ %265
		d c4 d8 es es4 es8
		es( c) d4 r2
		r8 as'([ g f es d c)] g,-!\f
		a!4 f'8\p d \appoggiatura c4 d2\trill
		r8 as''([ g f es d c)] g,-!\f %270
		a!4. f'16(\pE d) \appoggiatura c4 h2\trill
		c4 g' c,2
		r4 c'-!\p c-! h-!
		r c-! c-! h-!
		c8 g g es c4 r %275
		r as'-! as-! as-!
		as?-! g-! c-! c-!
		f, r \appoggiatura d16 es4 \appoggiatura d16 es4
		es8( cis d e) \appoggiatura e16 f4 \appoggiatura e16 f4
		f8( d es f) \appoggiatura fis16 g4 \appoggiatura fis16 g4 %280
		r8 c([ b as g f es)] h\f
		c4 es'2\p d4
		es8 r c4~\f c8 b4\p as8
		as4 g8 c4\fE b\pE as8
		as4\trill-! g2-! r4 %285
		r8 c[ b as g f es] h\f
		c4 as'8\p g16 f \appoggiatura { es[ f]} f2\trill
		es'16(\f b8.) c32( as16. g32 f16.) g4 f\trill
		es'16( b) b8~ b16[ g as f] g([ es b' g)] c as g f
		a,!4 c'16( g f es) b8. es16 f4\trill %290
		es4 b es2
		b'16(\p es,8.) es4 f4. \once \slurDashed g16( as)
		b( es,8.) es4 f4. g16( as)
		g8.(\trill f32 g) as8.(\trill g32 as) b8.(\trill as32 b) c8( es)
		d b f d b4 r %295
		d'1
		des4 des des des
		c c c c
		b b b b
		as c-! d-! es-! %300
		r8 as([ g f es d c)] g,\f
		a!4 c'2\p h4
		c8 r f4~\f f\p es8( d)
		es r f4~\f f\p es8( d)
		es4-! es-! es-! es-! %305
		d-! r c8 c4 c8~
		c h4 cis8( d) d4 d8~
		d c4 d8( es) es4 es8
		r as([ g f es d c]) g,\f
		a!4 \once \slurDashed f''8(\p es16 d) \appoggiatura { c[ d] } d2\trill %310
		r8 as'([ g f es d c)] g,\f
		a!4 f''8(\p es16 d) \appoggiatura { c[ d] } d2\trill
		g16([ es c g')] as( f c as') g([ es c g')] as( f es d)
		g,,2 r\fermata
		c8\f c' c, c c c' c, c %315
		c2 r\fermata \bar "|." %316 FINIS
	}
}