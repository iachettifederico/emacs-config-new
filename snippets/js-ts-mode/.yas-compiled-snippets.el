;;; "Compiled" snippets and support files for `js-ts-mode'  -*- lexical-binding:t -*-
;;; Snippet definitions:
;;;
(yas-define-snippets 'js-ts-mode
                     '(("dg" "console.log(\"$0\")" "Debug 2" nil nil
                        nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/debug/dg.yasnippet"
                        nil nil)
                       ("dc" "console.log(\"$0\")" "Debug" nil nil nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/debug/dc.yasnippet"
                        nil nil)
                       ("ap" "console.log($0)" "ap" nil nil nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/debug/ap.yasnippet"
                        nil nil)))


;;; Snippet definitions:
;;;
(yas-define-snippets 'js-ts-mode
                     '(("f" "function ${1:name} ($2) {\n  $0\n};"
                        "function" nil nil nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/declarations/f.yasnippet"
                        nil nil)
                       ("ctrl"
                        "import { Controller } from \"@hotwired/stimulus\"\n\nexport default class extends Controller {\n  static targets = [ ]\n\n  connect() {\n    $0\n  }\n\n}"
                        "Stimulus controller" nil nil nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/declarations/ctrl.yasnippet"
                        nil nil)
                       ("af"
                        "async function ${1:name} ($2) {\n  $0\n};"
                        "function" nil nil nil
                        "/home/fedex/.emacs.d/snippets/js-ts-mode/declarations/ap.yasnippet"
                        nil nil)))


;;; Do not edit! File generated at Fri Dec 19 08:40:58 2025
