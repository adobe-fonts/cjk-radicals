# CJK Radicals

*CJK Radicals* is a special-purpose CID-keyed OpenType/CFF font that includes the glyphs for the [CJK Radicals Supplement](https://www.unicode.org/charts/PDF/U2E80.pdf) (U+2E80 through U+2E99 and U+2E9B through U+2EF3) and [Kangxi Radicals](https://www.unicode.org/charts/PDF/U2F00.pdf) (U+2F00 through U+2FD5) blocks in their entirety. Also included in this project is a TrueType version of the font. The glyphs are derived from [*Source Han Serif*](https://github.com/adobe-fonts/source-han-serif/), specifically the Regular weight.

Per [L2/19-212R](https://www.unicode.org/L2/L2019/19212r-n5069r-radical.pdf) (aka WG2 5069R), the use of this font for producing the two referenced [Unicode](https://unicode.org/) code chart blocks is currently under consideration.

## Building the font from source

### Requirements

To build the CID-keyed OpenType/CFF font from source, you need to have installed the [Adobe Font Development Kit for OpenType](https://github.com/adobe-type-tools/afdko/) (AFDKO) tools. The AFDKO tools are widely used for font development today, and are part of most font editor apps.

### Building the font

In this repository, all necessary files are in place for building the CID-keyed OpenType/CFF font, and the *build.sh* file can simply be executed.

## Getting Involved

Send suggestions for changes to the CJK Radicals project maintainer, [Dr. Ken Lunde](mailto:lunde@adobe.com?subject=[GitHub]%20CJK%20Radicals), for consideration.
