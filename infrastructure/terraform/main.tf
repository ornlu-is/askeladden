resource "kubernetes_namespace" "askeladden-staging" {
  metadata {
    name = "askeladden-staging"
  }
}
