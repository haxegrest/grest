package grest.notebooks.v1.types;
typedef RuntimeSoftwareConfig = {
	/**
		Specify a custom Cloud Storage path where the GPU driver is stored. If not specified, we'll automatically choose from official GPU drivers.
	**/
	@:optional
	var customGpuDriverPath : String;
	/**
		Verifies core internal services are running. Default: True
	**/
	@:optional
	var enableHealthMonitoring : Bool;
	/**
		Runtime will automatically shutdown after idle_shutdown_time. Default: False
	**/
	@:optional
	var idleShutdown : Bool;
	/**
		Time in minutes to wait before shuting down runtime. Default: 90 minutes
	**/
	@:optional
	var idleShutdownTimeout : Int;
	/**
		Install Nvidia Driver automatically.
	**/
	@:optional
	var installGpuDriver : Bool;
	/**
		Cron expression in UTC timezone, used to schedule instance auto upgrade. Please follow the [cron format](https://en.wikipedia.org/wiki/Cron).
	**/
	@:optional
	var notebookUpgradeSchedule : String;
	/**
		Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path (gs://path-to-file/file-name).
	**/
	@:optional
	var postStartupScript : String;
}