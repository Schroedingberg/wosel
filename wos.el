;;; package: --- Wosel --- An Emacs Web of Science browser
;;; Author: Aaron Rebmann

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;; Commentary:
;;; Query Web of Science from Emacs and be much faster in finding papers and
;;; references than with your web browser

;;; Code:
(require 'dash)
(require 's)
(require 'helm)
(require 'ebib)
(defgroup  wos ()
  "Send a query to web of science in a helm-minibuffer"
  :group 'convenience
  :group 'external
  :prefix "wos-"
  )





(provide 'wos)
;;; wos.el ends here
