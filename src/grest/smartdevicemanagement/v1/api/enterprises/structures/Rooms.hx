package grest.smartdevicemanagement.v1.api.enterprises.structures;
interface Rooms {
	/**
		Gets a room managed by the enterprise.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1Room;
	/**
		Lists rooms managed by the enterprise.
	**/
	@:get("/v1/$parent/rooms")
	function list(parent:String, query:{ /**
		Requested page size. Server may return fewer rooms than requested. If unspecified, server will pick an appropriate default.
	**/
	@:optional
	var pageSize : Int; /**
		The token of the page to retrieve.
	**/
	@:optional
	var pageToken : String; }):grest.smartdevicemanagement.v1.types.GoogleHomeEnterpriseSdmV1ListRoomsResponse;
}