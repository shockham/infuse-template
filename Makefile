dev:
	git ls-files | entr make build

serve:
	python3 -m http.server

build:
	wasm-pack build --release --target web

clean:
	cargo clean
	rm -r pkg
	rm -r dist

rebuild: clean serve

dist: clean build
	mkdir dist
	cp index.html ./dist
	cp -r pkg ./dist
