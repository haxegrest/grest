package grest.adexchangebuyer.v1.4.types;
typedef GetOrderNotesResponse = {
	/**
		The list of matching notes. The notes for a proposal are ordered from oldest to newest. If the notes span multiple proposals, they will be grouped by proposal, with the notes for the most recently modified proposal appearing first.
	**/
	@:optional
	var notes : Array<MarketplaceNote>;
}