
while ($true) {
    $tune = shuf -n 1 tunes.md
    if ($tune.substring(0,1) -ne "#") {
        $tune
        break
    }
}