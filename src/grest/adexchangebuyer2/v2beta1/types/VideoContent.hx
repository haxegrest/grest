package grest.adexchangebuyer2.v2beta1.types;
typedef VideoContent = {
	/**
		The URL to fetch a video ad.
	**/
	@:optional
	var videoUrl : String;
	/**
		The contents of a VAST document for a video ad. This document should conform to the VAST 2.0 or 3.0 standard.
	**/
	@:optional
	var videoVastXml : String;
}