function set_proxy() { 
    export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
}

function unset_proxy() {
    unset https_proxy http_proxy all_proxy
}