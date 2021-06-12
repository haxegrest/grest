package grest.gmail.v1.types;
typedef HistoryLabelAdded = {
	/**
		Label IDs added to the message.
	**/
	@:optional
	var labelIds : Array<String>;
	@:optional
	var message : Message;
}