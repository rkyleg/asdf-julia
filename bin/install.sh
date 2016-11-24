# install_julia $ASDF_INSTALL_VERSION $ASDF_INSTALL_PATH
ASDF_INSTALL_VERSION="0.5.0"
version_zero_check=${ASDF_INSTALL_VERSION##*.}
if [ $version_zero_check -eq 0 ];
    then version_trim=${ASDF_INSTALL_VERSION%.0};
else version_trim=$ASDF_INSTALL_VERSION;
fi
url="https://julialang.s3.amazonaws.com/bin/linux/x64/$version_trim/julia-$ASDF_INSTALL_VERSION-linux-x86_64.tar.gz"
tmp_download_dir="$(mktemp -d -t asdf-julia.XXX)"
echo $tmp_download_dir
curl $url --create-dirs -so "$tmp_download_dir/julia.tar.gz"
tmp_file="$(tar -xvf "$tmp_download_dir/julia.tar.gz")"
mv tmp_file $ASDF_INSTALL_PATH
