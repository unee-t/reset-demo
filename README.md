# Resets the demo environment state

	./run-docker.sh

* [MEFE](https://github.com/unee-t/frontend)'s **secret** [BUGZILLA_ADMIN_KEY](https://ap-southeast-1.console.aws.amazon.com/systems-manager/parameters/BUGZILLA_ADMIN_KEY/description?region=ap-southeast-1) is initialised by [BUGZILLA_ADMIN_KEY_SQL](https://ap-southeast-1.console.aws.amazon.com/systems-manager/parameters/BUGZILLA_ADMIN_KEY_SQL/description?region=ap-southeast-1)
* To modify the initial prime/seed SQL you need to update the [DEMO_BASELINE_SQL](https://ap-southeast-1.console.aws.amazon.com/systems-manager/parameters/DEMO_BASELINE_SQL/description?region=ap-southeast-1) URL

# Tests

Tests are ran by [UIlicious](https://client-aysiq7n9tw8hfu5rvr6mzf.uilicious.com/studio/project/NAigEgKD6y8qeNMrAZ65oF/monitoring/job/list) daily.
