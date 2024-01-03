FROM cr.hotio.dev/hotio/qbittorrent:release-4.6.2

COPY --chmod=754 files/02-setup-wg.sh /etc/cont-init.d/02-setup-wg