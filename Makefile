.PHONY: mandel
mandel:
	cargo build --release
	target/release/mandelbrot mandel.png 4000x3000 -1.20,0.35 -1,0.20
	open ./mandel.png
