package grest.content.v2.1.types;
typedef AccountTax = {
	/**
		Required. The ID of the account to which these account tax settings belong.
	**/
	@:optional
	var accountId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#accountTax".
	**/
	@:optional
	var kind : String;
	/**
		Tax rules. Updating the tax rules will enable US taxes (not reversible). Defining no rules is equivalent to not charging tax at all.
	**/
	@:optional
	var rules : Array<AccountTaxTaxRule>;
}