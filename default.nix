with import <nixpkgs> {}; {
  thesisTextEnv = stdenv.mkDerivation {
    name = "thesis-text-env";
    buildInputs = [
      (texlive.combine {
        inherit (texlive) 
          scheme-small
          biber
          collection-langcyrillic
          csquotes
          tabu
          varwidth
          floatrow
          algorithms
          algorithmicx
          enumitem
          biblatex
          biblatex-gost
          logreq
          xstring
          lastpage
          totcount
          chngcntr
          titlesec
          paratype
          was
          filecontents
	  cm-super
          subfigure
          appendixnumberbeamer;
      })
      pdftk
      biber
      graphviz
    ];
  };
}
