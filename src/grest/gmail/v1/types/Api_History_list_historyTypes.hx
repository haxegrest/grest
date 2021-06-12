package grest.gmail.v1.types;
@:enum abstract Api_History_list_historyTypes(String) from String to String to tink.Stringly {
	var labelAdded = "labelAdded";
	var labelRemoved = "labelRemoved";
	var messageAdded = "messageAdded";
	var messageDeleted = "messageDeleted";
}