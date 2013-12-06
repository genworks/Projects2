;;;; -*- coding: utf-8 -*-

(asdf:defsystem
 #:toothbrush
 :description
 "The Gendl™ Toothbrush Subsystem"
 :author
 "John McCarthy"
 :license
 "Affero Gnu Public License (http://www.gnu.org/licenses/)"
 :serial
 t
 :version
 "20131205"
 :depends-on
 (:trivial-shell :fare-csv :cl-fad)
 #-asdf-unicode :defsystem-depends-on #-asdf-unicode (:asdf-encodings)
 #+asdf-encodings :encoding #+asdf-encodings :utf-8
 :components
 ((:file "package/source/package")
  (:file "assembly/source/assembly")
  (:file "battery-display/source/battery-display-concept-01")
  (:file "battery-display/source/battery-display-concept-02")
  (:file "battery-display/source/battery-display")
  (:file "bristle/source/bristle-concept-01")
  (:file "bristle/source/bristle")
  (:file "constraint/source/constraint")
  (:file "drive/source/drive-concept-01-PCB")
  (:file "drive/source/drive-concept-01-bar")
  (:file "drive/source/drive-concept-01-bars")
  (:file "drive/source/drive-concept-01-battery")
  (:file "drive/source/drive-concept-01-gears")
  (:file "drive/source/drive-concept-01-load")
  (:file "drive/source/drive-concept-01-metal-frame")
  (:file "drive/source/drive-concept-01-motor")
  (:file "drive/source/drive-concept-01")
  (:file "drive/source/drive")
  (:file "functions/source/dot-product")
  (:file "functions/source/fare-csv-pre-process")
  (:file "functions/source/four-bar-linkages-in-line")
  (:file "functions/source/generate-data-path")
  (:file "functions/source/get-total-bounding-box")
  (:file "functions/source/list-operations")
  (:file "functions/source/loft-with-two-curves")
  (:file "functions/source/projected-curves")
  (:file "functions/source/recursive-joined-surface")
  (:file "functions/source/search-file-in-path-list")
  (:file "functions/source/tangent-points")
  (:file "functions/source/time-ratio-1-four-bar-linkages")
  (:file "handle/source/handle-concept-01")
  (:file "handle/source/handle-concept-02")
  (:file "handle/source/handle")
  (:file "handle/source/tangent-circles")
  (:file "head/source/head-concept-01")
  (:file "head/source/head-concept-02")
  (:file "head/source/head-tangent-circles")
  (:file "head/source/head")
  (:file "head/source/html-head")
  (:file "interface/source/interface")
  (:file "material/source/duralumin")
  (:file "material/source/material")
  (:file "material/source/plastic")
  (:file "matlab/source/dynamic-simulation")
  (:file "matlab/source/matlab")
  (:file "message/source/message")
  (:file "neck/source/neck-concept-01")
  (:file "neck/source/neck")
  (:file "power-button/source/power-button")
  (:file "strength-button/source/button-concept-01")
  (:file "strength-button/source/strength-button")))
