# Initialize provider plugins & backend
terraform init

# (Optional but good practice) see what will be created Export those variables before executing the script

terraform plan \
  -var="account_id=${AWS_ACCOUNT_ID}" \
  -var="region=${AWS_REGION}" \
  -var="github_repo=${GITHUB_REPO}" \
  -var="ecr_repo_name=${ECR_REPO_NAME}" \
  -var="app_name=${APP_NAME}"

# Apply changes
terraform apply -auto-approve \
  -var="account_id=${AWS_ACCOUNT_ID}" \
  -var="region=${AWS_REGION}" \
  -var="github_repo=${GITHUB_REPO}" \
  -var="ecr_repo_name=${ECR_REPO_NAME}" \
  -var="app_name=${APP_NAME}"
