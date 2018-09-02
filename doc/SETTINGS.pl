:- module(_, [], [doccfg]).

:- include(core_docsrc(common/'LPDOCCOMMON')).

output_name := 'ciaomath'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(ciaomath, 'lib/math').

doc_structure := 'ciaomath_ref_man'-[
  'math',
  'datadist',
  'vector',
  'stat/stat',
  'stat/stat_basic',
  'matrix/matrix',
  'matrix/matrix_basic',
  'matrix/matrix_stat_basic',
  'integer_factorization/fermat',
  'integer_factorization/pollard_rho'
].

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

allow_markdown := no.
syntax_highlight := no.
