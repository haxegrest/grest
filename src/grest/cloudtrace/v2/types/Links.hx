package grest.cloudtrace.v2.types;
typedef Links = {
	/**
		The number of dropped links after the maximum size was enforced. If this value is 0, then no links were dropped.
	**/
	@:optional
	var droppedLinksCount : Int;
	/**
		A collection of links.
	**/
	@:optional
	var link : Array<Link>;
}