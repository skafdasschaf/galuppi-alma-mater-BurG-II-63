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
		c'32(\f es as8.) as2
		b16 as g f es2
		b8(\p d) d([ f)] f( as)
		as4\trill g-! r %135
		c,,32(\f es as8.) as2
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
		c'32(\f es as8.) as2
		g4\p g, g
		f2 f'4 %160
		f32( es d8.) es4 r
		c32(\f es as8.) as2
		g4\pE g,2
		f f'4
		f32( es d8.) \appoggiatura d4 es2 %165
		r4 es c
		d b b
		g r a!
		b d d,
		es es' es, %170
		d d' d,
		c c' c,
		b b' d,
		es es' es,
		d d' d, %175
		c c' c,
		b r d
		es r es
		f r f
		g \tuplet 3/2 4 { es'8[-! d-! c-!] b[-! a!-! g-!] } %180
		a32( g f8.) f4 r
		<b f b,>8\f r d16( e8.) e16( f8.)
		f8 r c16( d8.) d16( es8.)
		es8 r g,16(\p a8.) a16( b8.)
		b8 r \tuplet 3/2 4 { d[ c b] a[ g f] %185
		es[-\critnote d c] } \appoggiatura b4 a2
		b8 r d'16(\f e8.) e16( f8.)
		f8 r c16( d8.) d16( es8.)
		es8 r g,16(\p a8.) a16( b8.)
		b8 r \tuplet 3/2 4 { d[ c b] a[ g f] %190
		es[ d c] } \appoggiatura b4 a2
		b'4~\f b8 c16-! d-! es-! f-! g-! a-!
		b8. b,16 b4 a
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
		b8[-! r16 as'] \appoggiatura as4 g4. f8
		es4 g g
		f4 \tuplet 3/2 4 { r8 g[ f] es[ d c] }
		b4 r r
		c'8 e4 g b8 %210
		b2.
		as4 \tuplet 3/2 4 { r8 des,[ c] b[ as g] }
		f4 r r
		b8 d!4 f as8
		as?2.\f %215
		g4\p g, es'
		d f, f'
		es g, es'
		es c c
		b d, d' %220
		es es, es'
		d d, d'
		es es, es'
		d r r
		r g16(\f a8.) a16( b8.) %225
		b8 r f16( g8.) g16( as8.)
		as8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)] }
		g32( f es8.) \appoggiatura es4 d2
		es8 es'(-. es-. es-. es-. es-.) %230
		c32(\mf es as8.) as2
		g4\p g, g
		f2.
		es8 es'(-. es-. es-. es-. es-.)
		c32(\f es as8.) as2 %235
		g4\p g, g
		f2.
		es4 es2\fermata
		d4 r r\fermata
		r g'16(\f a!8.) a16( b8.) %240
		b8 r f16(^\critnote g8.) g16( as8.)
		as?8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)]
		g[ f es] } \appoggiatura es4 d2
		es8 r g'16(\f a!8.) a16( b8.) %245
		b8 r f16( g8.) g16( as8.)
		as8 r c,16(\p d8.) d16( es8.)
		es4 \tuplet 3/2 4 { b8[( as g]) c([ b as)]
		g[ f es] } \appoggiatura es4 d2
		es8\f f16-! g-! as-! b-! c-! d-! es8 es, %250
		es4 es d
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