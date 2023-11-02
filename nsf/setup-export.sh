sudo echo "/opt/nfs/data 10.148.0.2(rw,sync,no_subtree_check) \
10.148.0.3(rw,sync,no_subtree_check) \
10.148.0.4(rw,sync,no_subtree_check) \
10.184.0.2(rw,sync,no_subtree_check) \
10.184.0.3(rw,sync,no_subtree_check) \
" >> /etc/exports

sudo echo "/opt/nfs/data *(rw,sync,no_subtree_check) # All IPs" >> /etc/exports