#!/bin/sh

BOARD_DIR="$(dirname "$0")"

echo "Post-Build Script : $BOARD_DIR"
echo "Target Directory :: $TARGET_DIR"
install -m 0644 -D "$BOARD_DIR"/extlinux.conf "$TARGET_DIR"/boot/extlinux/extlinux.conf
