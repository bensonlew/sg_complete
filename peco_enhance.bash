cdf() {
    tag=$1
    dir=`find ./ -type d -iname "*$tag*" | pec`
    cd $dir
}

lessf() {
    tag=$1
    dir=`find ./ -type f -iname "*$tag*" | pec`
    less $dir
}
