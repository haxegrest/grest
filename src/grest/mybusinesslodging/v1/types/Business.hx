package grest.mybusinesslodging.v1.types;
typedef Business = {
	/**
		Business center. A designated room at the hotel with one or more desks and equipped with guest-use computers, printers, fax machines and/or photocopiers. May or may not be open 24/7. May or may not require a key to access. Not a meeting room or conference room.
	**/
	@:optional
	var businessCenter : Bool;
	/**
		Business center exception.
	**/
	@:optional
	var businessCenterException : grest.mybusinesslodging.v1.types.Business_businessCenterException;
	/**
		Meeting rooms. Rooms at the hotel designated for business-related gatherings. Rooms are usually equipped with tables or desks, office chairs and audio/visual facilities to allow for presentations and conference calls. Also known as conference rooms.
	**/
	@:optional
	var meetingRooms : Bool;
	/**
		Meeting rooms count. The number of meeting rooms at the property.
	**/
	@:optional
	var meetingRoomsCount : Int;
	/**
		Meeting rooms count exception.
	**/
	@:optional
	var meetingRoomsCountException : grest.mybusinesslodging.v1.types.Business_meetingRoomsCountException;
	/**
		Meeting rooms exception.
	**/
	@:optional
	var meetingRoomsException : grest.mybusinesslodging.v1.types.Business_meetingRoomsException;
}