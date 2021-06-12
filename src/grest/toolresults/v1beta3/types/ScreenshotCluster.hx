package grest.toolresults.v1beta3.types;
typedef ScreenshotCluster = {
	/**
		A string that describes the activity of every screen in the cluster.
	**/
	@:optional
	var activity : String;
	/**
		A unique identifier for the cluster. @OutputOnly
	**/
	@:optional
	var clusterId : String;
	/**
		A singular screen that represents the cluster as a whole. This screen will act as the "cover" of the entire cluster. When users look at the clusters, only the key screen from each cluster will be shown. Which screen is the key screen is determined by the ClusteringAlgorithm
	**/
	@:optional
	var keyScreen : Screen;
	/**
		Full list of screens.
	**/
	@:optional
	var screens : Array<Screen>;
}