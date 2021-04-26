# tt
# 2021-4-26
# An echo client

import socket

s = socket.socket()
s.connect(("127.0.0.1", 8080))

while True:
  msg = input()
  s.send(msg.encode())