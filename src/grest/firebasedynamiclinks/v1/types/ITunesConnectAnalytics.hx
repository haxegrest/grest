package grest.firebasedynamiclinks.v1.types;
typedef ITunesConnectAnalytics = {
	/**
		Affiliate token used to create affiliate-coded links.
	**/
	@:optional
	var at : String;
	/**
		Campaign text that developers can optionally add to any link in order to track sales from a specific marketing campaign.
	**/
	@:optional
	var ct : String;
	/**
		iTune media types, including music, podcasts, audiobooks and so on.
	**/
	@:optional
	var mt : String;
	/**
		Provider token that enables analytics for Dynamic Links from within iTunes Connect.
	**/
	@:optional
	var pt : String;
}