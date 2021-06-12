package grest.smartdevicemanagement.v1.api.enterprises;
interface Structures {
	/**
		Gets a structure managed by the enterprise.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1Structure;
	/**
		Lists structures managed by the enterprise.
	**/
	@:get("/v1/$parent/structures")
	function list(parent:String, query:{ /**
		Optional filter to list structures.
	**/
	@:optional
	var filter : String; /**
		Requested page size. Server may return fewer structures than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The token of the page to retrieve.
	**/
	@:optional
	var pageToken : String; }):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1ListStructuresResponse;
	@:sub("/")
	var rooms : grest.smartdevicemanagement.v1.api.enterprises.structures.Rooms;
}