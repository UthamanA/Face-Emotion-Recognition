I had a similar problem which got sorted by editing the setup.sh file
mkdir -p ~/.streamlit/
echo “
[server]
headless = true
enableCORS=false
port = $PORT
“ > ~/.streamlit/config.toml
