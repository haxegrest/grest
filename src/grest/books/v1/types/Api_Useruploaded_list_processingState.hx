package grest.books.v1.types;
@:enum abstract Api_Useruploaded_list_processingState(String) from String to String to tink.Stringly {
	var COMPLETED_FAILED = "COMPLETED_FAILED";
	var COMPLETED_SUCCESS = "COMPLETED_SUCCESS";
	var PROCESSING_STATE_UNDEFINED = "PROCESSING_STATE_UNDEFINED";
	var RUNNING = "RUNNING";
}