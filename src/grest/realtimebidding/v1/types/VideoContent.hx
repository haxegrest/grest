package grest.realtimebidding.v1.types;
typedef VideoContent = {
	/**
		Output only. Video metadata.
	**/
	@:optional
	var videoMetadata : VideoMetadata;
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