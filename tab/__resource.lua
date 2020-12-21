resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

Discription "Tablet"

Version "0.2"
dependency "vrp"

ui_page "nui/ui.html"

server_scripts{ 
    "@vrp/lib/utils.lua",
    "server.lua",
}

  client_scripts{ 
    "lib/Proxy.lua",
    "lib/Tunnel.lua",
    "client.lua",
}

files {
    "nui/ui.html",
    "nui/material-icons.ttf",
    "nui/material-icons.css",
    "nui/loadscreen.jpg",
    "nui/fancy-crap.css",
    "nui/fancy-crap.js",
    "nui/jquery.min/js",
    "nui/html/news.html",
    "nui/html/laws.html",
    "nui/html/hotties.html",
    "nui/html/youtube.html",
    "nui/html/spotify.html",
    "nui/html/snake.html",
    "nui/html/kriminalregister.html",
    "nui/html/mekaniker.html",
    "nui/html/personregister.html",
    "nui/html/kriminalregister.php",
    "nui/html/index.php",
    "nui/html/fuckyouitsdope.png",
    "nui/html/ems.png",
    "nui/html/po.png",
    "nui/html/s.png",
    "nui/html/politi.png",
    "nui/html/ansatte.html",
    "nui/html/takster.html",
    "nui/html/article.php",
    "nui/html/dbh.php",
    "nui/html/header.php",
    "nui/html/search.php",
    "nui/html/style.css",
    "nui/bootstrap.min.css",
    "nui/html/opencad.html"
}
