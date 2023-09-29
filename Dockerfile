# renovate: datasource=docker depName=php
ARG PHP_VERSION=8.2.10

# renovate: datasource=docker depName=alpine
ARG ALPINE_VERSION=3.18

FROM php:${PHP_VERSION}-fpm-alpine${ALPINE_VERSION} AS api_platform_php
