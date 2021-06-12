package grest.docs.v1.types;
typedef EndOfSegmentLocation = {
	/**
		The ID of the header, footer or footnote the location is in. An empty segment ID signifies the document's body.
	**/
	@:optional
	var segmentId : String;
}