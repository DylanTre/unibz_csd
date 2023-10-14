#trapping SIGINT ctrl+c
trap 'echo "SIGINT trapped"' SIGINT
#trap 'echo "SIGTERM trapped"' SIGTERM
#trapping EXIT
trap 'echo "EXIT trapped"' EXIT

echo "script started, traps were set:"
echo "pretending to do really complicated stuff for 10 seconds, you might want to interrupt:"
sleep 10
