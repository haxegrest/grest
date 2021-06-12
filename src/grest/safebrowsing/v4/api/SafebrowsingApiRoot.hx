package grest.safebrowsing.v4.api;
interface SafebrowsingApiRoot {
	@:sub("/")
	var encodedFullHashes : grest.safebrowsing.v4.api.EncodedFullHashes;
	@:sub("/")
	var encodedUpdates : grest.safebrowsing.v4.api.EncodedUpdates;
	@:sub("/")
	var fullHashes : grest.safebrowsing.v4.api.FullHashes;
	@:sub("/")
	var threatHits : grest.safebrowsing.v4.api.ThreatHits;
	@:sub("/")
	var threatListUpdates : grest.safebrowsing.v4.api.ThreatListUpdates;
	@:sub("/")
	var threatLists : grest.safebrowsing.v4.api.ThreatLists;
	@:sub("/")
	var threatMatches : grest.safebrowsing.v4.api.ThreatMatches;
}