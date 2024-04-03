if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end

set -x GOROOT /usr/local/go
set -x GOPATH /home/aldy/go
set -x PATH $GOPATH/bin $GOROOT/bin $PATH

# Created by `pipx` on 2024-03-31 11:26:20
set PATH $PATH /home/aldy/.local/bin
