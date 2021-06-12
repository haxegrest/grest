package grest.apigee.v1.api;
interface Hybrid {
	@:sub("/")
	var issuers : grest.apigee.v1.api.hybrid.Issuers;
}