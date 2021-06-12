package grest.realtimebidding.v1.api;
interface RealtimebiddingApiRoot {
	@:sub("/")
	var bidders : grest.realtimebidding.v1.api.Bidders;
	@:sub("/")
	var buyers : grest.realtimebidding.v1.api.Buyers;
}