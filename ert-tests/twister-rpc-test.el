;; Unit test for twister-rpc.el

(require 'twister-rpc)

;; Interactive
(ert-deftest interactive-test-01 nil
  "This test should run on travis"
  :tags '(:interactive)
  (should t))


;; Non-interactive
(ert-deftest has-feature-01 nil
  "This test should run on travis"
  (should (featurep 'twister-rpc)))
