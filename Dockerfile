FROM ghcr.io/hotio/qbittorrent:release-5.0.1

COPY --chmod=754 root/etc/s6-overlay/s6-rc.d/init-wireguard/run.up /etc/s6-overlay/s6-rc.d/init-wireguard/run.up