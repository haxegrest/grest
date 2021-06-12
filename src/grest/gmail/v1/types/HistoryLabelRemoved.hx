package grest.gmail.v1.types;
typedef HistoryLabelRemoved = {
	/**
		Label IDs removed from the message.
	**/
	@:optional
	var labelIds : Array<String>;
	@:optional
	var message : Message;
}