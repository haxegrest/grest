package grest.searchconsole.v1.api.urlTestingTools;
interface MobileFriendlyTest {
	/**
		Runs Mobile-Friendly Test for a given URL.
	**/
	@:post("/v1/urlTestingTools/mobileFriendlyTest:run")
	function run(body:grest.searchconsole.v1.types.RunMobileFriendlyTestRequest):grest.searchconsole.v1.types.RunMobileFriendlyTestResponse;
}