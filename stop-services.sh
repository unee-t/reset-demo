for s in meteor bugzilla
do
	aws ecs --profile uneet-demo update-service --cluster master --service ecscompose-service-$s --desired-count 0
done
