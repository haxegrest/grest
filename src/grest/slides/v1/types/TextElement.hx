package grest.slides.v1.types;
typedef TextElement = {
	/**
		A TextElement representing a spot in the text that is dynamically replaced with content that can change over time.
	**/
	@:optional
	var autoText : AutoText;
	/**
		The zero-based end index of this text element, exclusive, in Unicode code units.
	**/
	@:optional
	var endIndex : Int;
	/**
		A marker representing the beginning of a new paragraph. The `start_index` and `end_index` of this TextElement represent the range of the paragraph. Other TextElements with an index range contained inside this paragraph's range are considered to be part of this paragraph. The range of indices of two separate paragraphs will never overlap.
	**/
	@:optional
	var paragraphMarker : ParagraphMarker;
	/**
		The zero-based start index of this text element, in Unicode code units.
	**/
	@:optional
	var startIndex : Int;
	/**
		A TextElement representing a run of text where all of the characters in the run have the same TextStyle. The `start_index` and `end_index` of TextRuns will always be fully contained in the index range of a single `paragraph_marker` TextElement. In other words, a TextRun will never span multiple paragraphs.
	**/
	@:optional
	var textRun : TextRun;
}