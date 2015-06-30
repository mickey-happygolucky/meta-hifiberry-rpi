do_deploy_dac() {

# hifiberry DAC
    if [ -n "${HIFIBERRY_DAC}" ]; then
        echo "# Enable hifiberry DAC" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
        echo "dtoverlay=hifiberry-dac" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    fi

# hifiberry DAC+
    if [ -n "${HIFIBERRY_DACPLUS}" ]; then
        echo "# Enable hifiberry DAC+" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
        echo "dtoverlay=hifiberry-dacplus" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    fi

# hifiberry Digi/Digi+
    if [ -n "${HIFIBERRY_DIGI}" ]; then
        echo "# Enable hifiberry Digi/Digi+" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
        echo "dtoverlay=hifiberry-digi" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    fi

# hifiberry Amp/Amp+
    if [ -n "${HIFIBERRY_AMP}" ]; then
        echo "# Enable hifiberry Amp/Amp+" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
        echo "dtoverlay=hifiberry-amp" >>${DEPLOYDIR}/bcm2835-bootfiles/config.txt
    fi
}

addtask deploy_dac before do_package after do_deploy
