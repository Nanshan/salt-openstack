base:
  '*':
    - mysql.client
    - mysql.server
    - apache.mod_proxy
    - apache.mod_proxy_http
    - apache
    - apache.mod_wsgi
    - apache.vhosts.standard
    - qpid
    - qpid.server
    - qpid.python-qpid
    - avahi
    - memcached
    - openstack.nova
    - openstack.keystone
    - openstack.glance
    - openstack.horizon
