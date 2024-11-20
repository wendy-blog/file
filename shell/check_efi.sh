#!/bin/bash
 
if [ -d "/sys/firmware/efi" ]; then
    echo "系统是EFI模式启动"
else
    echo "系统是BIOS模式启动"
fi