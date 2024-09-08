(lang dune 3.16)

(name ocaml_starter)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author")

(maintainers "Author")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name ocaml_starter)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  ocaml
  dune
  ocamlformat
  odoc
  (ounit2 :with-test)
  bisect_ppx)
 (tags
  (topics "to describe" your project)))
