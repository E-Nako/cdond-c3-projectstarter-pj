aws cloudformation create-stack \
  --stack-name myPromstack \
  --template-body file:////home/ebenezer/Downloads/Udacity-Cloud-DevOps/Project-3/cdond-c3-projectstarter/prometheus.yml \
  --region us-east-1