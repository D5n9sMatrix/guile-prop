;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2012 Nikita Karetnikov <nikita@karetnikov.org>
;;; Copyright © 2015-2022 Efraim Flashner <efraim@flashner.co.il>
;;; Copyright © 2016 Rene Saavedra <rennes@openmailbox.org>
;;; Copyright © 2018–2021 Tobias Geerinckx-Rice <me@tobias.gr>
;;; Copyright © 2022 Jai Vetrivelan <jaivetrivelan@gmail.com>
;;;
;;; This file is part of GNU Guix.
;;;
;;; GNU Guix is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; GNU Guix is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Guix.  If not, see <http://www.gnu.org/licenses/>.

(define-module (gnu packages nano)
  #:use-module (guix licenses)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages ncurses)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system gnu))

(define-public nano
  (package
    (name "nano")
    (version "7.2")
    (source
     (origin
      (method url-fetch)
      (uri (string-append "mirror://gnu/nano/nano-" version ".tar.xz"))
      (sha256
       (base32 "09j5gb44yiv18fvn0iy17jnl9d5lh3gkry4kqv776a5xd0kl9ww6"))))
    (build-system gnu-build-system)
    (inputs
     (list gettext-minimal ncurses))
    (home-page "https://www.nano-editor.org/")
    (synopsis "Small, user-friendly console text editor")
    (description
     "GNU nano is a small and simple text editor for use in a terminal.  Besides
basic editing, it supports: undo/redo, syntax highlighting, spell checking,
justifying, auto-indentation, bracket matching, interactive search-and-replace
(with regular expressions), and the editing of multiple files.")
    (license gpl3+))) ; some files are under GPLv2+