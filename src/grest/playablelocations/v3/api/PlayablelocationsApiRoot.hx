package grest.playablelocations.v3.api;
interface PlayablelocationsApiRoot {
	/**
		Logs new events when playable locations are displayed, and when they are interacted with. Impressions are not partially saved; either all impressions are saved and this request succeeds, or no impressions are saved, and this request fails.
	**/
	@:post("/v3:logImpressions")
	function logImpressions(body:grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3LogImpressionsRequest):grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3LogImpressionsResponse;
	/**
		Logs bad playable location reports submitted by players. Reports are not partially saved; either all reports are saved and this request succeeds, or no reports are saved, and this request fails.
	**/
	@:post("/v3:logPlayerReports")
	function logPlayerReports(body:grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3LogPlayerReportsRequest):grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3LogPlayerReportsResponse;
	@:sub("/")
	var root : grest.playablelocations.v3.api.Root;
	/**
		Returns a set of playable locations that lie within a specified area, that satisfy optional filter criteria. Note: Identical `SamplePlayableLocations` requests can return different results as the state of the world changes over time.
	**/
	@:post("/v3:samplePlayableLocations")
	function samplePlayableLocations(body:grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3SamplePlayableLocationsRequest):grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3SamplePlayableLocationsResponse;
}