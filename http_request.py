import requests

url = "http://localhost:3000"

r = requests.get(url)
print(r.text)
print(r.status_code)