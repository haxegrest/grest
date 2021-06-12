package grest.bigquery.v2.types;
typedef TrainingOptions = {
	/**
		If true, detect step changes and make data adjustment in the input time series.
	**/
	@:optional
	var adjustStepChanges : Bool;
	/**
		Whether to enable auto ARIMA or not.
	**/
	@:optional
	var autoArima : Bool;
	/**
		The max value of non-seasonal p and q.
	**/
	@:optional
	var autoArimaMaxOrder : String;
	/**
		Batch size for dnn models.
	**/
	@:optional
	var batchSize : String;
	/**
		If true, clean spikes and dips in the input time series.
	**/
	@:optional
	var cleanSpikesAndDips : Bool;
	/**
		The data frequency of a time series.
	**/
	@:optional
	var dataFrequency : grest.bigquery.v2.types.TrainingOptions_dataFrequency;
	/**
		The column to split data with. This column won't be used as a feature. 1. When data_split_method is CUSTOM, the corresponding column should be boolean. The rows with true value tag are eval data, and the false are training data. 2. When data_split_method is SEQ, the first DATA_SPLIT_EVAL_FRACTION rows (from smallest to largest) in the corresponding column are used as training data, and the rest are eval data. It respects the order in Orderable data types: https://cloud.google.com/bigquery/docs/reference/standard-sql/data-types#data-type-properties
	**/
	@:optional
	var dataSplitColumn : String;
	/**
		The fraction of evaluation data over the whole input data. The rest of data will be used as training data. The format should be double. Accurate to two decimal places. Default value is 0.2.
	**/
	@:optional
	var dataSplitEvalFraction : Float;
	/**
		The data split type for training and evaluation, e.g. RANDOM.
	**/
	@:optional
	var dataSplitMethod : grest.bigquery.v2.types.TrainingOptions_dataSplitMethod;
	/**
		If true, perform decompose time series and save the results.
	**/
	@:optional
	var decomposeTimeSeries : Bool;
	/**
		Distance type for clustering models.
	**/
	@:optional
	var distanceType : grest.bigquery.v2.types.TrainingOptions_distanceType;
	/**
		Dropout probability for dnn models.
	**/
	@:optional
	var dropout : Float;
	/**
		Whether to stop early when the loss doesn't improve significantly any more (compared to min_relative_progress). Used only for iterative training algorithms.
	**/
	@:optional
	var earlyStop : Bool;
	/**
		Feedback type that specifies which algorithm to run for matrix factorization.
	**/
	@:optional
	var feedbackType : grest.bigquery.v2.types.TrainingOptions_feedbackType;
	/**
		Hidden units for dnn models.
	**/
	@:optional
	var hiddenUnits : Array<String>;
	/**
		The geographical region based on which the holidays are considered in time series modeling. If a valid value is specified, then holiday effects modeling is enabled.
	**/
	@:optional
	var holidayRegion : grest.bigquery.v2.types.TrainingOptions_holidayRegion;
	/**
		The number of periods ahead that need to be forecasted.
	**/
	@:optional
	var horizon : String;
	/**
		Include drift when fitting an ARIMA model.
	**/
	@:optional
	var includeDrift : Bool;
	/**
		Specifies the initial learning rate for the line search learn rate strategy.
	**/
	@:optional
	var initialLearnRate : Float;
	/**
		Name of input label columns in training data.
	**/
	@:optional
	var inputLabelColumns : Array<String>;
	/**
		Item column specified for matrix factorization models.
	**/
	@:optional
	var itemColumn : String;
	/**
		The column used to provide the initial centroids for kmeans algorithm when kmeans_initialization_method is CUSTOM.
	**/
	@:optional
	var kmeansInitializationColumn : String;
	/**
		The method used to initialize the centroids for kmeans algorithm.
	**/
	@:optional
	var kmeansInitializationMethod : grest.bigquery.v2.types.TrainingOptions_kmeansInitializationMethod;
	/**
		L1 regularization coefficient.
	**/
	@:optional
	var l1Regularization : Float;
	/**
		L2 regularization coefficient.
	**/
	@:optional
	var l2Regularization : Float;
	/**
		Weights associated with each label class, for rebalancing the training data. Only applicable for classification models.
	**/
	@:optional
	var labelClassWeights : haxe.DynamicAccess<Float>;
	/**
		Learning rate in training. Used only for iterative training algorithms.
	**/
	@:optional
	var learnRate : Float;
	/**
		The strategy to determine learn rate for the current iteration.
	**/
	@:optional
	var learnRateStrategy : grest.bigquery.v2.types.TrainingOptions_learnRateStrategy;
	/**
		Type of loss function used during training run.
	**/
	@:optional
	var lossType : grest.bigquery.v2.types.TrainingOptions_lossType;
	/**
		The maximum number of iterations in training. Used only for iterative training algorithms.
	**/
	@:optional
	var maxIterations : String;
	/**
		Maximum depth of a tree for boosted tree models.
	**/
	@:optional
	var maxTreeDepth : String;
	/**
		When early_stop is true, stops training when accuracy improvement is less than 'min_relative_progress'. Used only for iterative training algorithms.
	**/
	@:optional
	var minRelativeProgress : Float;
	/**
		Minimum split loss for boosted tree models.
	**/
	@:optional
	var minSplitLoss : Float;
	/**
		Google Cloud Storage URI from which the model was imported. Only applicable for imported models.
	**/
	@:optional
	var modelUri : String;
	/**
		A specification of the non-seasonal part of the ARIMA model: the three components (p, d, q) are the AR order, the degree of differencing, and the MA order.
	**/
	@:optional
	var nonSeasonalOrder : ArimaOrder;
	/**
		Number of clusters for clustering models.
	**/
	@:optional
	var numClusters : String;
	/**
		Num factors specified for matrix factorization models.
	**/
	@:optional
	var numFactors : String;
	/**
		Optimization strategy for training linear regression models.
	**/
	@:optional
	var optimizationStrategy : grest.bigquery.v2.types.TrainingOptions_optimizationStrategy;
	/**
		Whether to preserve the input structs in output feature names. Suppose there is a struct A with field b. When false (default), the output feature name is A_b. When true, the output feature name is A.b.
	**/
	@:optional
	var preserveInputStructs : Bool;
	/**
		Subsample fraction of the training data to grow tree to prevent overfitting for boosted tree models.
	**/
	@:optional
	var subsample : Float;
	/**
		Column to be designated as time series data for ARIMA model.
	**/
	@:optional
	var timeSeriesDataColumn : String;
	/**
		The time series id column that was used during ARIMA model training.
	**/
	@:optional
	var timeSeriesIdColumn : String;
	/**
		The time series id columns that were used during ARIMA model training.
	**/
	@:optional
	var timeSeriesIdColumns : Array<String>;
	/**
		Column to be designated as time series timestamp for ARIMA model.
	**/
	@:optional
	var timeSeriesTimestampColumn : String;
	/**
		User column specified for matrix factorization models.
	**/
	@:optional
	var userColumn : String;
	/**
		Hyperparameter for matrix factoration when implicit feedback type is specified.
	**/
	@:optional
	var walsAlpha : Float;
	/**
		Whether to train a model from the last checkpoint.
	**/
	@:optional
	var warmStart : Bool;
}