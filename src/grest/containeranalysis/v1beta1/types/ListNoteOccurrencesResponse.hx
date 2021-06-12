package grest.containeranalysis.v1beta1.types;
typedef ListNoteOccurrencesResponse = {
	/**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The occurrences attached to the specified note.
	**/
	@:optional
	var occurrences : Array<Occurrence>;
}