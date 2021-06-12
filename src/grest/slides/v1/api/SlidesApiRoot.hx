package grest.slides.v1.api;
interface SlidesApiRoot {
	@:sub("/")
	var presentations : grest.slides.v1.api.Presentations;
}