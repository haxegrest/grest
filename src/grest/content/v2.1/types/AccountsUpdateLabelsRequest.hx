package grest.content.v2.1.types;
typedef AccountsUpdateLabelsRequest = {
	/**
		The IDs of labels that should be assigned to the account.
	**/
	@:optional
	var labelIds : Array<String>;
}