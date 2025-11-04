chmod +x ./scripts/mac.sh
chmod +x ./scripts/windows.sh
chmod +x ./scripts/linux.sh
chmod +x ./windows/kubernetes.yml
chmod +x ./windows/compose.yml
chmod +x ./windows/Dockerfile
chmod +x ./windows/.dockerignore
chmod +x ./windows/src/define.sh
chmod +x ./windows/src/samba.sh
chmod +x ./windows/src/power.sh
chmod +x ./windows/src/mido.sh
chmod +x ./windows/src/install.sh
chmod +x ./windows/src/entry.sh
chmod +x ./windows/assets/win.exe
chmod +x ./windows/assets/win10x64-enterprise-eval.xml
chmod +x ./windows/assets/win10x64-enterprise.xml
chmod +x ./windows/assets/win10x64-iot.xml
chmod +x ./windows/assets/win10x64-ltsc.xml
chmod +x ./windows/assets/win10x64.xml
chmod +x ./windows/assets/win11x64-enterprise-eval.xml
chmod +x ./windows/assets/win11x64-enterprise.xml
chmod +x ./windows/assets/win11x64-iot.xml
chmod +x ./windows/assets/win11x64-ltsc.xml
chmod +x ./windows/assets/win11x64.xml
chmod +x ./windows/assets/win2008r2-eval.xml
chmod +x ./windows/assets/win2008r2.xml
chmod +x ./windows/assets/win2012r2-eval.xml
chmod +x ./windows/assets/win2012r2.xml
chmod +x ./windows/assets/win2016-eval.xml
chmod +x ./windows/assets/win2016.xml
chmod +x ./windows/assets/win2019-eval.xml
chmod +x ./windows/assets/win2019-hv.xml
chmod +x ./windows/assets/win2019.xml
chmod +x ./windows/assets/win2022-eval.xml
chmod +x ./windows/assets/win2022.xml
chmod +x ./windows/assets/win2025-eval.xml
chmod +x ./windows/assets/win2025.xml
chmod +x ./windows/assets/win7x64-enterprise-eval.xml
chmod +x ./windows/assets/win7x64-enterprise.xml
chmod +x ./windows/assets/win7x64-ultimate.xml
chmod +x ./windows/assets/win7x64.xml
chmod +x ./windows/assets/win7x86-enterprise.xml
chmod +x ./windows/assets/win7x86-ultimate.xml
chmod +x ./windows/assets/win7x86.xml
chmod +x ./windows/assets/win81x64-enterprise-eval.xml
chmod +x ./windows/assets/win81x64-enterprise.xml
chmod +x ./windows/assets/win81x64.xml
chmod +x ./linux/.editorconfig
chmod +x ./linux/Dockerfile
chmod +x ./linux/Dockerfile.aarch64
chmod +x ./linux/Jenkinsfile
chmod +x ./linux/jenkins-vars.yml
chmod +x ./linux/compose.yml
chmod +x ./linux/package_versions.txt
chmod +x ./linux/root/defaults/startwm.sh
chmod +x ./linux/root/defaults/xfce/xsettings.xml
chmod +x ./linux/root/defaults/xfce/xfwm4.xml
chmod +x ./linux/root/defaults/xfce/xfce4-panel.xml
chmod +x ./linux/root/defaults/xfce/xfce4-desktop.xml
chmod +x ./linux/root/usr/bin/chromium
chmod +x ./linux/root/usr/bin/chromium-browser
chmod +x ./linux/root/usr/bin/thunar
chmod +x ./macos/Dockerfile
chmod +x ./macos/compose.yml
chmod +x ./macos/kubernetes.yml
chmod +x ./macos/.dockerignore
chmod +x ./macos/src/boot.sh
chmod +x ./macos/src/entry.sh
chmod +x ./macos/src/install.sh
chmod +x ./macos/assets/config.plist
sleep 2
echo "Success!"
echo "Please open 3 New Terminal Tabs"
echo "On the first tab, type in the command: cd linux/"
echo "On the Second tab, type in the command: cd windows/"
echo "on the Third tab, type in the command: cd macos/"
sleep 2 
echo "Navigate to the first tab, and type in: docker compose up"
echo "Navigate to the Second tab, and type in: docker compose up"
echo "Navigate to the Third tab, and type in: docker compose up"
sleep 4
echo "After this process completes, Go to the ports section in your codespace, and you will see multiple processes running."
echo "Port 3000 would be your Linux container,"
echo "Port 8006 would be your Windows container,"
echo "And port 5200 would be your MacOS container."