# tt
# 2021-4-26
# An echo server

import socket
import time

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind(("localhost", 8080))
s.listen(5)
time_start = time.time()
print("server waiting for connection...")
clientsock, cliendaddr = s.accept()
print("Got connection from ", clientsock.getpeername())
print("cliendaddr: ", cliendaddr)
while True:
    data = clientsock.recv(1024).decode('utf-8')
    print("%s" % data)
