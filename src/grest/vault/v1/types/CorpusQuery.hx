package grest.vault.v1.types;
typedef CorpusQuery = {
	/**
		Details pertaining to Drive holds. If set, corpus must be Drive.
	**/
	@:optional
	var driveQuery : HeldDriveQuery;
	/**
		Details pertaining to Groups holds. If set, corpus must be Groups.
	**/
	@:optional
	var groupsQuery : HeldGroupsQuery;
	/**
		Details pertaining to Hangouts Chat holds. If set, corpus must be Hangouts Chat.
	**/
	@:optional
	var hangoutsChatQuery : HeldHangoutsChatQuery;
	/**
		Details pertaining to mail holds. If set, corpus must be mail.
	**/
	@:optional
	var mailQuery : HeldMailQuery;
	/**
		Details pertaining to Voice holds. If set, corpus must be Voice.
	**/
	@:optional
	var voiceQuery : HeldVoiceQuery;
}