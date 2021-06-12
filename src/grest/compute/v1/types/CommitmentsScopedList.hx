package grest.compute.v1.types;
typedef CommitmentsScopedList = {
	/**
		[Output Only] A list of commitments contained in this scope.
	**/
	@:optional
	var commitments : Array<Commitment>;
	/**
		[Output Only] Informational warning which replaces the list of commitments when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}