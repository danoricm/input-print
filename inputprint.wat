;; inputprint.wat
(module
  (import "env" "read_string" (func $read_string (param i32 i32)))
  (import "env" "print_string" (func $print_string (param i32 i32)))

  (memory $memory 1)
  (export "memory" (memory $memory))
  (data (i32.const 0) "Enter some text: \00")
  (data (i32.const 20) "You entered: \00")

  (func (export "main")
    (call $print_string (i32.const 0) (i32.const 16))
    (call $read_string (i32.const 36) (i32.const 64))
    (call $print_string (i32.const 20) (i32.const 16))
    (call $print_string (i32.const 36) (i32.const 64))
  )
)
