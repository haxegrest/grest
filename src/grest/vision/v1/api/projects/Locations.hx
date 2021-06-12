package grest.vision.v1.api.projects;
interface Locations {
	@:sub("/")
	var files : grest.vision.v1.api.projects.locations.Files;
	@:sub("/")
	var images : grest.vision.v1.api.projects.locations.Images;
	@:sub("/")
	var operations : grest.vision.v1.api.projects.locations.Operations;
	@:sub("/")
	var productSets : grest.vision.v1.api.projects.locations.ProductSets;
	@:sub("/")
	var products : grest.vision.v1.api.projects.locations.Products;
}