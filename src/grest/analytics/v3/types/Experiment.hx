package grest.analytics.v3.types;
typedef Experiment = {
	/**
		Account ID to which this experiment belongs. This field is read-only.
	**/
	@:optional
	var accountId : String;
	/**
		Time the experiment was created. This field is read-only.
	**/
	@:optional
	var created : String;
	/**
		Notes about this experiment.
	**/
	@:optional
	var description : String;
	/**
		If true, the end user will be able to edit the experiment via the Google Analytics user interface.
	**/
	@:optional
	var editableInGaUi : Bool;
	/**
		The ending time of the experiment (the time the status changed from RUNNING to ENDED). This field is present only if the experiment has ended. This field is read-only.
	**/
	@:optional
	var endTime : String;
	/**
		Boolean specifying whether to distribute traffic evenly across all variations. If the value is False, content experiments follows the default behavior of adjusting traffic dynamically based on variation performance. Optional -- defaults to False. This field may not be changed for an experiment whose status is ENDED.
	**/
	@:optional
	var equalWeighting : Bool;
	/**
		Experiment ID. Required for patch and update. Disallowed for create.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this experiment belongs. This field is read-only.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for an Analytics experiment. This field is read-only.
	**/
	@:optional
	var kind : String;
	/**
		An integer number in [3, 90]. Specifies the minimum length of the experiment. Can be changed for a running experiment. This field may not be changed for an experiments whose status is ENDED.
	**/
	@:optional
	var minimumExperimentLengthInDays : Int;
	/**
		Experiment name. This field may not be changed for an experiment whose status is ENDED. This field is required when creating an experiment.
	**/
	@:optional
	var name : String;
	/**
		The metric that the experiment is optimizing. Valid values: "ga:goal(n)Completions", "ga:adsenseAdsClicks", "ga:adsenseAdsViewed", "ga:adsenseRevenue", "ga:bounces", "ga:pageviews", "ga:sessionDuration", "ga:transactions", "ga:transactionRevenue". This field is required if status is "RUNNING" and servingFramework is one of "REDIRECT" or "API".
	**/
	@:optional
	var objectiveMetric : String;
	/**
		Whether the objectiveMetric should be minimized or maximized. Possible values: "MAXIMUM", "MINIMUM". Optional--defaults to "MAXIMUM". Cannot be specified without objectiveMetric. Cannot be modified when status is "RUNNING" or "ENDED".
	**/
	@:optional
	var optimizationType : String;
	/**
		Parent link for an experiment. Points to the view (profile) to which this experiment belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		View (Profile) ID to which this experiment belongs. This field is read-only.
	**/
	@:optional
	var profileId : String;
	/**
		Why the experiment ended. Possible values: "STOPPED_BY_USER", "WINNER_FOUND", "EXPERIMENT_EXPIRED", "ENDED_WITH_NO_WINNER", "GOAL_OBJECTIVE_CHANGED". "ENDED_WITH_NO_WINNER" means that the experiment didn't expire but no winner was projected to be found. If the experiment status is changed via the API to ENDED this field is set to STOPPED_BY_USER. This field is read-only.
	**/
	@:optional
	var reasonExperimentEnded : String;
	/**
		Boolean specifying whether variations URLS are rewritten to match those of the original. This field may not be changed for an experiments whose status is ENDED.
	**/
	@:optional
	var rewriteVariationUrlsAsOriginal : Bool;
	/**
		Link for this experiment. This field is read-only.
	**/
	@:optional
	var selfLink : String;
	/**
		The framework used to serve the experiment variations and evaluate the results. One of:  
		- REDIRECT: Google Analytics redirects traffic to different variation pages, reports the chosen variation and evaluates the results.
		- API: Google Analytics chooses and reports the variation to serve and evaluates the results; the caller is responsible for serving the selected variation.
		- EXTERNAL: The variations will be served externally and the chosen variation reported to Google Analytics. The caller is responsible for serving the selected variation and evaluating the results.
	**/
	@:optional
	var servingFramework : String;
	/**
		The snippet of code to include on the control page(s). This field is read-only.
	**/
	@:optional
	var snippet : String;
	/**
		The starting time of the experiment (the time the status changed from READY_TO_RUN to RUNNING). This field is present only if the experiment has started. This field is read-only.
	**/
	@:optional
	var startTime : String;
	/**
		Experiment status. Possible values: "DRAFT", "READY_TO_RUN", "RUNNING", "ENDED". Experiments can be created in the "DRAFT", "READY_TO_RUN" or "RUNNING" state. This field is required when creating an experiment.
	**/
	@:optional
	var status : String;
	/**
		A floating-point number in (0, 1]. Specifies the fraction of the traffic that participates in the experiment. Can be changed for a running experiment. This field may not be changed for an experiments whose status is ENDED.
	**/
	@:optional
	var trafficCoverage : Float;
	/**
		Time the experiment was last modified. This field is read-only.
	**/
	@:optional
	var updated : String;
	/**
		Array of variations. The first variation in the array is the original. The number of variations may not change once an experiment is in the RUNNING state. At least two variations are required before status can be set to RUNNING.
	**/
	@:optional
	var variations : Array<{ var name : String; var status : String; var url : String; var weight : Float; var won : Bool; }>;
	/**
		Web property ID to which this experiment belongs. The web property ID is of the form UA-XXXXX-YY. This field is read-only.
	**/
	@:optional
	var webPropertyId : String;
	/**
		A floating-point number in (0, 1). Specifies the necessary confidence level to choose a winner. This field may not be changed for an experiments whose status is ENDED.
	**/
	@:optional
	var winnerConfidenceLevel : Float;
	/**
		Boolean specifying whether a winner has been found for this experiment. This field is read-only.
	**/
	@:optional
	var winnerFound : Bool;
}