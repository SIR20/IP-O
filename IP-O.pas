##
uses System.Net;

Dns.GetHostByName(Dns.GetHostName).AddressList.PrintLines;
readln; 