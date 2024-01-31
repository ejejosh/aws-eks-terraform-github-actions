output "endpoint" {
  value = aws_eks_cluster.joshproject.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.joshproject.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.joshproject.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.joshproject.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.joshproject.name
}
