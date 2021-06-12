package grest.analyticsdata.v1beta.types;
typedef PropertyQuota = {
	/**
		Standard Analytics Properties can send up to 10 concurrent requests; Analytics 360 Properties can use up to 50 concurrent requests.
	**/
	@:optional
	var concurrentRequests : QuotaStatus;
	/**
		Analytics Properties can send up to 120 requests with potentially thresholded dimensions per hour. In a batch request, each report request is individually counted for this quota if the request contains potentially thresholded dimensions.
	**/
	@:optional
	var potentiallyThresholdedRequestsPerHour : QuotaStatus;
	/**
		Standard Analytics Properties and cloud project pairs can have up to 10 server errors per hour; Analytics 360 Properties and cloud project pairs can have up to 50 server errors per hour.
	**/
	@:optional
	var serverErrorsPerProjectPerHour : QuotaStatus;
	/**
		Standard Analytics Properties can use up to 25,000 tokens per day; Analytics 360 Properties can use 250,000 tokens per day. Most requests consume fewer than 10 tokens.
	**/
	@:optional
	var tokensPerDay : QuotaStatus;
	/**
		Standard Analytics Properties can use up to 5,000 tokens per hour; Analytics 360 Properties can use 50,000 tokens per hour. An API request consumes a single number of tokens, and that number is deducted from both the hourly and daily quotas.
	**/
	@:optional
	var tokensPerHour : QuotaStatus;
}