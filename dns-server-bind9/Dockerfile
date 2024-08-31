FROM ubuntu/bind9:latest

# Copy the configuration files
COPY bind/ /etc/bind/

# Expose the DNS port
EXPOSE 53/udp
EXPOSE 53/tcp

# Start the DNS server
CMD ["/usr/sbin/named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]