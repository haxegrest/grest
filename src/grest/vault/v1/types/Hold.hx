package grest.vault.v1.types;
typedef Hold = {
	/**
		If set, the hold applies to the enumerated accounts and org_unit must be empty.
	**/
	@:optional
	var accounts : Array<HeldAccount>;
	/**
		The corpus to be searched.
	**/
	@:optional
	var corpus : grest.vault.v1.types.Hold_corpus;
	/**
		The unique immutable ID of the hold. Assigned during creation.
	**/
	@:optional
	var holdId : String;
	/**
		The name of the hold.
	**/
	@:optional
	var name : String;
	/**
		If set, the hold applies to all members of the organizational unit and accounts must be empty. This property is mutable. For groups holds, set the accounts field.
	**/
	@:optional
	var orgUnit : HeldOrgUnit;
	/**
		The corpus-specific query. If set, the corpusQuery must match corpus type.
	**/
	@:optional
	var query : CorpusQuery;
	/**
		The last time this hold was modified.
	**/
	@:optional
	var updateTime : String;
}