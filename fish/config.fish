# Start X at login
if status is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

export PATH="$HOME/.cargo/bin:$PATH"
export OPENSSL_DIR=/usr

#export PATH="$HOME/App/qemu-4.1.1/riscv32-softmmu:$HOME/App/qemu-4.1.1/riscv64-softmmu:$PATH"

 set VISUAL nvim; export VISUAL EDITOR=nvim; export EDITOR
