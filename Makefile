hello: hello.rs foo.rs
	rustc hello.rs

.PHONY: list
list:
	rustc --print target-list
