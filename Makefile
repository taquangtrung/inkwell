.PHONY: all debug release test clean format clippy
.DEFAULT_GOAL := all

all: debug

debug:
	cargo +nightly build --all-targets

release:
	cargo +nightly build --release --all-targets

format:
	cargo +nightly fmt

clippy:
	cargo +nightly clippy
