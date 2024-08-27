foreach ( $item in $args )
{
$item=get-item -literalPath $item
$fullname=($item).fullname
$directoryname=($item).directoryname
$basename=($item).basename
$extention=($item).extention
& ".\run.exe" "$fullname"
}
