# assume that the container already has activated the right environment
# asumme current working directory is at the top level of this repo
panel serve Dashboard_HF9M.ipynb --address 0.0.0.0 --port 80 --allow-websocket-origin="*"
