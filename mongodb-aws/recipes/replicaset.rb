include_recipe "mongodb::replicaset"

node[:mongodb][:cluster_name] = "mongo-cluster"
