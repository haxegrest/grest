package grest.displayvideo.v1.api;
interface DisplayvideoApiRoot {
	@:sub("/")
	var advertisers : grest.displayvideo.v1.api.Advertisers;
	@:sub("/")
	var combinedAudiences : grest.displayvideo.v1.api.CombinedAudiences;
	@:sub("/")
	var customBiddingAlgorithms : grest.displayvideo.v1.api.CustomBiddingAlgorithms;
	@:sub("/")
	var customLists : grest.displayvideo.v1.api.CustomLists;
	@:sub("/")
	var firstAndThirdPartyAudiences : grest.displayvideo.v1.api.FirstAndThirdPartyAudiences;
	@:sub("/")
	var floodlightGroups : grest.displayvideo.v1.api.FloodlightGroups;
	@:sub("/")
	var googleAudiences : grest.displayvideo.v1.api.GoogleAudiences;
	@:sub("/")
	var inventorySourceGroups : grest.displayvideo.v1.api.InventorySourceGroups;
	@:sub("/")
	var inventorySources : grest.displayvideo.v1.api.InventorySources;
	@:sub("/")
	var media : grest.displayvideo.v1.api.Media;
	@:sub("/")
	var partners : grest.displayvideo.v1.api.Partners;
	@:sub("/")
	var sdfdownloadtasks : grest.displayvideo.v1.api.Sdfdownloadtasks;
	@:sub("/")
	var users : grest.displayvideo.v1.api.Users;
}