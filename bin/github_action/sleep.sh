if [ $GITHUB_EVENT_NAME != "workflow_dispatch" ]
then
  echo "random sleep 0-2.5 hours." && sleep $[($RANDOM % 9000)+1]
else
  echo "workflow dispath manually, skip sleeping."
fi

