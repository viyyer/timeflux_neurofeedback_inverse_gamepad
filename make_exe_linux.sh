docker rm neuroidsspyinstalleramd64py3913ub2204win64_dc99cf
#/usr/bin/docker run --name neuroidsspyinstalleramd64py3913ub2204win64_dc99cf --label 290506 --workdir /github/workspace -e CI=true --entrypoint "./entrypoint_linux.sh" -v "/var/run/docker.sock":"/var/run/docker.sock" -v "/home/dmitryneuro/git.neuroidss/timeflux_neurofeedback_inverse_gamepad":"/github/workspace" neuroidss/pyinstaller:amd64-py3.9.13-ub22.04 . https://pypi.python.org/ https://pypi.python.org/simple "timeflux_neurofeedback_inverse_gamepad.spec" "requirements_linux.txt" "requirements_uninstall_linux.txt"
/usr/bin/docker run --name neuroidsspyinstalleramd64py3913ub2204win64_dc99cf --label 290506 --workdir /github/workspace -e CI=true -v "/var/run/docker.sock":"/var/run/docker.sock" -v "/home/dmitryneuro/git.neuroidss/timeflux_neurofeedback_inverse_gamepad":"/github/workspace" neuroidss/pyinstaller:amd64-py3.9.13-ub22.04 /github/workspace/pyinstaller_linux.sh

