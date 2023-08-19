FROM cr.hotio.dev/hotio/qbittorrent:release-4.5.4

COPY --chmod=754 files/02-setup-wg.sh /etc/cont-init.d/02-setup-wg