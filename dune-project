(lang dune 2.0)

(name fzybindings)

(documentation "https://idkjs.github.io/fzybindings/")

(source
 (github idkjs/fzybindings))

(license MIT)

(authors
  "Alain Armand")

(maintainers
  "Alain Armand")

(generate_opam_files true)

(package
 (name fzybindings)
 (synopsis "A short, but powerful statement about your project")
 (description "\
A short, but powerful statement about your project
")
 (depends
  (ocaml (>= 4.08.0))
  dune
  ; Add Rely when released on Opam
  ; (rely :with-test)
  (odoc :with-doc)
  (reason :build)
  ctypes))
