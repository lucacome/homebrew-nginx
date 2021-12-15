# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NginxPrometheusExporter < Formula
  desc "NGINX Prometheus Exporter for NGINX and NGINX Plus"
  homepage "https://website"
  version "0.9.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/lucacome/nginx-prometheus-exporter/releases/download/v0.9.0/nginx-prometheus-exporter_0.9.0_darwin_arm64.tar.gz"
      sha256 "4a9fdbebe86d214bd17533fd2721b4a00adb2cfda3f269bb6f00dc020d0de144"

      def install
        bin.install "nginx-prometheus-exporter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lucacome/nginx-prometheus-exporter/releases/download/v0.9.0/nginx-prometheus-exporter_0.9.0_darwin_amd64.tar.gz"
      sha256 "38b177686f3d22532badfb032ca928a9205e6074627197b14a97fa03249e6f40"

      def install
        bin.install "nginx-prometheus-exporter"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lucacome/nginx-prometheus-exporter/releases/download/v0.9.0/nginx-prometheus-exporter_0.9.0_linux_arm64.tar.gz"
      sha256 "18b9d11d64d0e43a63bae703f7414b1edd28b5f195dc09f584dd4b1768d8ec79"

      def install
        bin.install "nginx-prometheus-exporter"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/lucacome/nginx-prometheus-exporter/releases/download/v0.9.0/nginx-prometheus-exporter_0.9.0_linux_amd64.tar.gz"
      sha256 "f1ca5aff7ba69738105f63407569a3ebeacce94f6b67e7ef8913dc6b9aa58f1a"

      def install
        bin.install "nginx-prometheus-exporter"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/lucacome/nginx-prometheus-exporter/releases/download/v0.9.0/nginx-prometheus-exporter_0.9.0_linux_armv6.tar.gz"
      sha256 "8dc00b5ff86ff0d871958bd9d094c288b3eb1e9a99529f0fe11fa687d74af78a"

      def install
        bin.install "nginx-prometheus-exporter"
      end
    end
  end
end
