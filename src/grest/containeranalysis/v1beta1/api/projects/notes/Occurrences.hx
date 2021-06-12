package grest.containeranalysis.v1beta1.api.projects.notes;
interface Occurrences {
	/**
		Lists occurrences referencing the specified note. Provider projects can use this method to get all occurrences across consumer projects referencing the specified note.
	**/
	@:get("/v1beta1/$name/occurrences")
	function list(name:String, query:{ /**
		The filter expression.
	**/
	@:optional
	var filter : String; /**
		Number of occurrences to return in the list.
	**/
	@:optional
	var pageSize : Int; /**
		Token to provide to skip to a particular spot in the list.
	**/
	@:optional
	var pageToken : String; }):grest.containeranalysis.v1beta1.types.ListNoteOccurrencesResponse;
}