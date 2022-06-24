echo "[all]" > inventory
aws ec2 describe-instances --filters "Name=tag:Project,Values=udacity" --query 'Reservations[*].Instances[*].PublicIpAddress' --output text >> inventory