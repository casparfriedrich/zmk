export ZEPHYR_TOOLCHAIN_VARIANT=zephyr
export ZEPHYR_SDK_INSTALL_DIR=/opt/zephyr-sdk

export BOARD=waveshare_rp2040_lcd

. $(west topdir)/venv/bin/activate
. $(west topdir)/zephyr/zephyr-env.sh