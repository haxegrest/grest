package grest.docs.v1.types;
typedef Location = {
	/**
		The zero-based index, in UTF-16 code units. The index is relative to the beginning of the segment specified by segment_id.
	**/
	@:optional
	var index : Int;
	/**
		The ID of the header, footer or footnote the location is in. An empty segment ID signifies the document's body.
	**/
	@:optional
	var segmentId : String;
}