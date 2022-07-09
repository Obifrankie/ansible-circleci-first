echo [$1] > inventory
aws ec2 describe-instances \
--query 'Reservations[*].Instances[*].PublicIpAddress' \
--output text >> inventory