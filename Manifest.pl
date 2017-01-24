:- bundle(ciaomath).
version('1.0').
depends([core]).
alias_paths([
    library = 'lib'
]).
lib('lib').
manual('ciaomath', [main='doc/SETTINGS.pl']).
