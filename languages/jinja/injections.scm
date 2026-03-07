((content) @injection.content
  (#set! injection.language "yaml")
  (#set! injection.combined))

; Support for zed-comment extension.
; See: https://github.com/thedadams/zed-comment#compatibility.
((comment) @injection.content
  (#set! injection.language "comment"))
