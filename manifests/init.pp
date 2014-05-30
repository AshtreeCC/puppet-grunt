class grunt::install {
}

class grunt::configure {
}

class grunt {
    include grunt::install
    include grunt::configure
}