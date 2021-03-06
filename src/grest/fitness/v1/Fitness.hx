package grest.fitness.v1;
/**
	ID            : fitness:v1
	Name          : fitness
	Title         : Fitness API
	Description   : The Fitness API for managing users' fitness tracking data.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://fitness.googleapis.com/
	Service Path  : fitness/v1/users/
	Batch Path    : batch
	Documentation : https://developers.google.com/fit/rest/v1/get-started
	Scopes        : 
	  - https://www.googleapis.com/auth/fitness.heart_rate.read
	    See your heart rate data in Google Fit. I consent to Google sharing my heart rate information with this app.
	  - https://www.googleapis.com/auth/fitness.reproductive_health.write
	    Add info about your reproductive health in Google Fit. I consent to Google using my reproductive health information with this app.
	  - https://www.googleapis.com/auth/fitness.location.write
	    Add to your Google Fit location data
	  - https://www.googleapis.com/auth/fitness.oxygen_saturation.write
	    Add info about your oxygen saturation in Google Fit. I consent to Google using my oxygen saturation information with this app.
	  - https://www.googleapis.com/auth/fitness.sleep.write
	    Add to your sleep data in Google Fit. I consent to Google using my sleep information with this app.
	  - https://www.googleapis.com/auth/fitness.blood_glucose.write
	    Add info about your blood glucose to Google Fit. I consent to Google using my blood glucose information with this app.
	  - https://www.googleapis.com/auth/fitness.blood_pressure.read
	    See info about your blood pressure in Google Fit. I consent to Google sharing my blood pressure information with this app.
	  - https://www.googleapis.com/auth/fitness.body.write
	    Add info about your body measurements and heart rate to Google Fit
	  - https://www.googleapis.com/auth/fitness.nutrition.read
	    See info about your nutrition in Google Fit
	  - https://www.googleapis.com/auth/fitness.body.read
	    See info about your body measurements and heart rate in Google Fit
	  - https://www.googleapis.com/auth/fitness.activity.read
	    Use Google Fit to see and store your physical activity data
	  - https://www.googleapis.com/auth/fitness.sleep.read
	    See your sleep data in Google Fit. I consent to Google sharing my sleep information with this app.
	  - https://www.googleapis.com/auth/fitness.location.read
	    See your Google Fit speed and distance data
	  - https://www.googleapis.com/auth/fitness.body_temperature.write
	    Add to info about your body temperature in Google Fit. I consent to Google using my body temperature information with this app.
	  - https://www.googleapis.com/auth/fitness.activity.write
	    Add to your Google Fit physical activity data
	  - https://www.googleapis.com/auth/fitness.blood_glucose.read
	    See info about your blood glucose in Google Fit. I consent to Google sharing my blood glucose information with this app.
	  - https://www.googleapis.com/auth/fitness.heart_rate.write
	    Add to your heart rate data in Google Fit. I consent to Google using my heart rate information with this app.
	  - https://www.googleapis.com/auth/fitness.oxygen_saturation.read
	    See info about your oxygen saturation in Google Fit. I consent to Google sharing my oxygen saturation information with this app.
	  - https://www.googleapis.com/auth/fitness.nutrition.write
	    Add to info about your nutrition in Google Fit
	  - https://www.googleapis.com/auth/fitness.reproductive_health.read
	    See info about your reproductive health in Google Fit. I consent to Google sharing my reproductive health information with this app.
	  - https://www.googleapis.com/auth/fitness.body_temperature.read
	    See info about your body temperature in Google Fit. I consent to Google sharing my body temperature information with this app.
	  - https://www.googleapis.com/auth/fitness.blood_pressure.write
	    Add info about your blood pressure in Google Fit. I consent to Google using my blood pressure information with this app.
	
**/
@:forward abstract Fitness(tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot>) from tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot> to tink.web.proxy.Remote<grest.fitness.v1.api.FitnessApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://fitness.googleapis.com/" : grest.fitness.v1.api.FitnessApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}