output "cluster_id" {
  value = aws_eks_cluster.megha.id
}

output "node_group_id" {
  value = aws_eks_node_group.megha.id
}

output "vpc_id" {
  value = aws_vpc.megha_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.megha_subnet[*].id
}