package grest.kgsearch.v1.api;
interface KgsearchApiRoot {
	@:sub("/")
	var entities : grest.kgsearch.v1.api.Entities;
}