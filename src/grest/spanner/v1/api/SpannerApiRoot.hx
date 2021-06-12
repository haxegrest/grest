package grest.spanner.v1.api;
interface SpannerApiRoot {
	@:sub("/")
	var scans : grest.spanner.v1.api.Scans;
}