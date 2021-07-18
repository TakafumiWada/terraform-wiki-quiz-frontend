module "quizwiki_frontend" {
  source = "../"

  project_id     = var.project_id
  project_number = var.project_number
  credentials    = var.credentials
  branch_name    = var.branch_name
  repo_name      = var.repo_name
  api_url        = var.api_url
}