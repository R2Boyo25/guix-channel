(define-module (kaz-channel)
  #:use-module (guix git-download)
  #:use-module (guix packages)
  #:use-module (guix build-system gnu)
  #:use-module (guix licenses)
  )

(define-public mortar
  (package
   (name "mortar")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri (string-append "https://github.com/R2Boyo25/Mortar/releases/download/v" version "/mortar-" version ".tar.gz"))))
   (build-system gnu-build-system)
   (synopsis "Mortar: A make-inspire build system.")
   (description "Concurrent TOML-based build system")
   (home-page "https://github.com/R2Boyo25/Mortar")
   (license gpl3+)
   ))
