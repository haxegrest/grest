package grest.classroom.v1.types;
typedef ListGuardiansResponse = {
	/**
		Guardians on this page of results that met the criteria specified in the request.
	**/
	@:optional
	var guardians : Array<Guardian>;
	/**
		Token identifying the next page of results to return. If empty, no further results are available.
	**/
	@:optional
	var nextPageToken : String;
}