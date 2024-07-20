#FROM ghcr.io/hotio/qbittorrent:release-4.6.2
FROM ghcr.io/alekc/hotio-qbittorrent-noipv6:sha-5ad2e53

RUN apk add --no-cache tcpdump
COPY --chmod=754 root/etc/s6-overlay/s6-rc.d/init-wireguard/run.up /etc/s6-overlay/s6-rc.d/init-wireguard/run.up