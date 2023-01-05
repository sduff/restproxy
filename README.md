# Kafka REST Proxy Examples

## Preliminary

* Install Ansible and pre-requisites
* Install cp-ansible and pre-requisites
* https://docs.confluent.io/ansible/current/overview.html

## Step 0 - Configure Confluent Cloud Bootstrap and API Key
```
cp ccloud_vars.yml.example ccloud_vars.yml
vi ccloud_vars.yml
```

## Step 1 - Test Basic Connectivity
```ansible-playbook -i 1.basic_connectivity.yml -i ccloud_vars.yml confluent.platform.all```

## Step 2 - Test SSL
```ansible-playbook -i 2.with_ssl.yml -i ccloud_vars.yml confluent.platform.all```

## Step 3 - Test Basic Auth
```ansible-playbook -i 3.with_basic_auth.yml -i ccloud_vars.yml confluent.platform.all```

## Step 4 - Test Basic Auth with SSL
```ansible-playbook -i 4.ssl_and_basic_auth.yml -i ccloud_vars.yml confluent.platform.all```

