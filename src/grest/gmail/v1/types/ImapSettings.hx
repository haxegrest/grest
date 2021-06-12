package grest.gmail.v1.types;
typedef ImapSettings = {
	/**
		If this value is true, Gmail will immediately expunge a message when it is marked as deleted in IMAP. Otherwise, Gmail will wait for an update from the client before expunging messages marked as deleted.
	**/
	@:optional
	var autoExpunge : Bool;
	/**
		Whether IMAP is enabled for the account.
	**/
	@:optional
	var enabled : Bool;
	/**
		The action that will be executed on a message when it is marked as deleted and expunged from the last visible IMAP folder.
	**/
	@:optional
	var expungeBehavior : grest.gmail.v1.types.ImapSettings_expungeBehavior;
	/**
		An optional limit on the number of messages that an IMAP folder may contain. Legal values are 0, 1000, 2000, 5000 or 10000. A value of zero is interpreted to mean that there is no limit.
	**/
	@:optional
	var maxFolderSize : Int;
}