package grest.networkconnectivity.v1alpha1.types;
typedef LogEntryOperation = {
	/**
		Optional. Set this to True if this is the first log entry in the operation.
	**/
	@:optional
	var first : Bool;
	/**
		Optional. An arbitrary operation identifier. Log entries with the same identifier are assumed to be part of the same operation.
	**/
	@:optional
	var id : String;
	/**
		Optional. Set this to True if this is the last log entry in the operation.
	**/
	@:optional
	var last : Bool;
	/**
		Optional. An arbitrary producer identifier. The combination of `id` and `producer` must be globally unique. Examples for `producer`: `"MyDivision.MyBigCompany.com"`, `"github.com/MyProject/MyApplication"`.
	**/
	@:optional
	var producer : String;
}