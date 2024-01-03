FROM cr.hotio.dev/hotio/qbittorrent:release-4.6.2

COPY --chmod=754 root/etc/s6-overlay/s6-rc.d/init-wireguard/run.up /etc/s6-overlay/s6-rc.d/init-wireguard/run.up