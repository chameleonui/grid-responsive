
build: components grid-responsive.styl
	@component build --dev -u chameleon-stylus-plugin

example: components grid-responsive.styl example.styl
	@stylus example.styl example-fixed.styl

components: component.json
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
