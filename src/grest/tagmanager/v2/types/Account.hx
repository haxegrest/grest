package grest.tagmanager.v2.types;
typedef Account = {
	/**
		The Account ID uniquely identifies the GTM Account.
	**/
	@:optional
	var accountId : String;
	/**
		The fingerprint of the GTM Account as computed at storage time. This value is recomputed whenever the account is modified.
	**/
	@:optional
	var fingerprint : String;
	/**
		Account display name. @mutable tagmanager.accounts.create @mutable tagmanager.accounts.update
	**/
	@:optional
	var name : String;
	/**
		GTM Account's API relative path.
	**/
	@:optional
	var path : String;
	/**
		Whether the account shares data anonymously with Google and others. This flag enables benchmarking by sharing your data in an anonymous form. Google will remove all identifiable information about your website, combine the data with hundreds of other anonymous sites and report aggregate trends in the benchmarking service. @mutable tagmanager.accounts.create @mutable tagmanager.accounts.update
	**/
	@:optional
	var shareData : Bool;
	/**
		Auto generated link to the tag manager UI
	**/
	@:optional
	var tagManagerUrl : String;
}