output "vpc_id" {
    value = module.networking.vpc_id
}


output "private_subnets" {
    value = module.networking.private_subnets
}


output "public_subnets" {
    value = module.networking.public_subnets
}


output "instance_id" {
    value = module.ec2.instance_id
}

output "alb_sg_id" {
    value = module.load_balancer.alb_sg_id
}

output "alb_dns" {
    value = module.load_balancer.alb_dns
}