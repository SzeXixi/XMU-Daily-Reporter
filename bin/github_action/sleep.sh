if [ $GITHUB_EVENT_NAME != "workflow_dispatch" ]
then
  echo "random sleep 0-4 hours." && sleep $[($RANDOM % 14400)+1]
else
  echo "workflow dispath manually, skip sleeping."
fi

