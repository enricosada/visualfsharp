// FROM http://docs.asp.net/en/latest/getting-started/installing-on-linux.html

curl -sSL https://raw.githubusercontent.com/aspnet/Home/dev/dnvminstall.sh | DNX_BRANCH=dev sh && source ~/.dnx/dnvm/dnvm.sh

dnvm version

dnvm list

dnvm upgrade -r coreclr

dnvm list
