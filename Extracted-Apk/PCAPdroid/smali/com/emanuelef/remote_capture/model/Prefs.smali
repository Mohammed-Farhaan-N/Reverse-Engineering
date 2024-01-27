.class public Lcom/emanuelef/remote_capture/model/Prefs;
.super Ljava/lang/Object;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;,
        Lcom/emanuelef/remote_capture/model/Prefs$IpMode;,
        Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_DUMP_MODE:Ljava/lang/String; = "none"

.field public static final DEFAULT_PAYLOAD_MODE:Ljava/lang/String; = "minimal"

.field public static final DUMP_HTTP_SERVER:Ljava/lang/String; = "http_server"

.field public static final DUMP_NONE:Ljava/lang/String; = "none"

.field public static final DUMP_PCAP_FILE:Ljava/lang/String; = "pcap_file"

.field public static final DUMP_UDP_EXPORTER:Ljava/lang/String; = "udp_exporter"

.field public static final FIREWALL_WHITELIST_INIT_VER:I = 0x1

.field public static final IP_MODE_BOTH:Ljava/lang/String; = "both"

.field public static final IP_MODE_DEFAULT:Ljava/lang/String; = "ipv4"

.field public static final IP_MODE_IPV4_ONLY:Ljava/lang/String; = "ipv4"

.field public static final IP_MODE_IPV6_ONLY:Ljava/lang/String; = "ipv6"

.field public static final PAYLOAD_MODE_FULL:Ljava/lang/String; = "full"

.field public static final PAYLOAD_MODE_MINIMAL:Ljava/lang/String; = "minimal"

.field public static final PAYLOAD_MODE_NONE:Ljava/lang/String; = "none"

.field public static final PREF_APP_FILTER:Ljava/lang/String; = "app_filter"

.field public static final PREF_APP_LANGUAGE:Ljava/lang/String; = "app_language"

.field public static final PREF_APP_THEME:Ljava/lang/String; = "app_theme"

.field public static final PREF_APP_VERSION:Ljava/lang/String; = "appver"

.field public static final PREF_AUTO_BLOCK_PRIVATE_DNS:Ljava/lang/String; = "auto_block_private_dns"

.field public static final PREF_BLOCKLIST:Ljava/lang/String; = "bl"

.field public static final PREF_BLOCK_NEW_APPS:Ljava/lang/String; = "block_new_apps"

.field public static final PREF_BLOCK_QUIC:Ljava/lang/String; = "block_quic"

.field public static final PREF_CAPTURE_INTERFACE:Ljava/lang/String; = "capture_interface"

.field public static final PREF_CA_INSTALLATION_SKIPPED:Ljava/lang/String; = "ca_install_skipped"

.field public static final PREF_COLLECTOR_IP_KEY:Ljava/lang/String; = "collector_ip_address"

.field public static final PREF_COLLECTOR_PORT_KEY:Ljava/lang/String; = "collector_port"

.field public static final PREF_DECRYPTION_LIST:Ljava/lang/String; = "decryption_list"

.field public static final PREF_DNS_SERVER_V4:Ljava/lang/String; = "dns_v4"

.field public static final PREF_DNS_SERVER_V6:Ljava/lang/String; = "dns_v6"

.field public static final PREF_FIREWALL:Ljava/lang/String; = "firewall"

.field public static final PREF_FIREWALL_WHITELIST:Ljava/lang/String; = "firewall_whitelist"

.field public static final PREF_FIREWALL_WHITELIST_INIT_VER:Ljava/lang/String; = "firewall_wl_init"

.field public static final PREF_FIREWALL_WHITELIST_MODE:Ljava/lang/String; = "firewall_wl_mode"

.field public static final PREF_FULL_PAYLOAD:Ljava/lang/String; = "full_payload"

.field public static final PREF_HTTP_SERVER_PORT:Ljava/lang/String; = "http_server_port"

.field public static final PREF_IP_MODE:Ljava/lang/String; = "ip_mode"

.field public static final PREF_LOCKDOWN_VPN_NOTICE_SHOWN:Ljava/lang/String; = "vpn_lockdown_notice"

.field public static final PREF_MALWARE_DETECTION:Ljava/lang/String; = "malware_detection"

.field public static final PREF_MALWARE_WHITELIST:Ljava/lang/String; = "malware_whitelist"

.field public static final PREF_MAX_DUMP_SIZE:Ljava/lang/String; = "max_dump_size"

.field public static final PREF_MAX_PKTS_PER_FLOW:Ljava/lang/String; = "max_pkts_per_flow"

.field public static final PREF_MITMPROXY_OPTS:Ljava/lang/String; = "mitmproxy_opts"

.field public static final PREF_PAYLOAD_NOTICE_ACK:Ljava/lang/String; = "payload_notice"

.field public static final PREF_PCAPDROID_TRAILER:Ljava/lang/String; = "pcapdroid_trailer"

.field public static final PREF_PCAPDROID_TRAILER_NOTICE_SHOWN:Ljava/lang/String; = "trailer_notice_shown"

.field public static final PREF_PCAPNG_ENABLED:Ljava/lang/String; = "pcapng_format"

.field public static final PREF_PCAP_DUMP_MODE:Ljava/lang/String; = "pcap_dump_mode_v2"

.field public static final PREF_PORT_MAPPING:Ljava/lang/String; = "port_mapping"

.field public static final PREF_PORT_MAPPING_ENABLED:Ljava/lang/String; = "port_mapping_enabled"

.field public static final PREF_REMOTE_COLLECTOR_ACK:Ljava/lang/String; = "remote_collector_notice"

.field public static final PREF_ROOT_CAPTURE:Ljava/lang/String; = "root_capture"

.field public static final PREF_SNAPLEN:Ljava/lang/String; = "snaplen"

.field public static final PREF_SOCKS5_AUTH_ENABLED_KEY:Ljava/lang/String; = "socks5_auth_enabled"

.field public static final PREF_SOCKS5_ENABLED_KEY:Ljava/lang/String; = "socks5_enabled"

.field public static final PREF_SOCKS5_PASSWORD_KEY:Ljava/lang/String; = "socks5_password"

.field public static final PREF_SOCKS5_PROXY_IP_KEY:Ljava/lang/String; = "socks5_proxy_ip_address"

.field public static final PREF_SOCKS5_PROXY_PORT_KEY:Ljava/lang/String; = "socks5_proxy_port"

.field public static final PREF_SOCKS5_USERNAME_KEY:Ljava/lang/String; = "socks5_username"

.field public static final PREF_START_AT_BOOT:Ljava/lang/String; = "start_at_boot"

.field public static final PREF_TLS_DECRYPTION_KEY:Ljava/lang/String; = "tls_decryption"

.field public static final PREF_TLS_DECRYPTION_SETUP_DONE:Ljava/lang/String; = "tls_decryption_setup_ok"

.field public static final PREF_USE_SYSTEM_DNS:Ljava/lang/String; = "system_dns"

.field public static final PREF_VISUALIZATION_MASK:Ljava/lang/String; = "vis_mask"

.field public static final PREF_VPN_EXCEPTIONS:Ljava/lang/String; = "vpn_exceptions"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 219
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DumpMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nFullPayload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getFullPayloadMode(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nTLSDecryption: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nTLSSetupOk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isTLSDecryptionSetupDone(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nCAInstallSkipped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p0}, Lcom/emanuelef/remote_capture/MitmAddon;->isCAInstallationSkipped(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nBlockQuic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->blockQuic(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nRootCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nSocks5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5Enabled(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nBlockPrivateDns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isPrivateDnsBlockingEnabled(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nCaptureInterface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getCaptureInterface(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nMalwareDetection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nFirewall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nPCAPNG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0, v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isPcapngEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nBlockNewApps: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->blockNewApps(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nAppFilter: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getAppFilter(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nIpMode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->getIPMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nTrailer: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isPcapdroidTrailerEnabled(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\nStartAtBoot: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->startAtBoot(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blockNewApps(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "block_new_apps"

    const/4 v1, 0x0

    .line 209
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static blockQuic(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "block_quic"

    const/4 v1, 0x0

    .line 205
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getAppFilter(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "app_filter"

    const-string v1, ""

    .line 183
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersion(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "appver"

    const/4 v1, 0x0

    .line 148
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getCaptureInterface(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "capture_interface"

    const-string v1, "@inet"

    .line 188
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectorIp(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "collector_ip_address"

    const-string v1, "127.0.0.1"

    .line 172
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCollectorPort(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "collector_port"

    const-string v1, "1234"

    .line 173
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDnsServerV4(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "dns_v4"

    const-string v1, "1.1.1.1"

    .line 215
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDnsServerV6(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "dns_v6"

    const-string v1, "2606:4700:4700::1111"

    .line 216
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDumpMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 2

    const-string v0, "pcap_dump_mode_v2"

    const-string v1, "none"

    .line 174
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object p0

    return-object p0
.end method

.method public static getDumpMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;
    .locals 2

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "http_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "udp_exporter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pcap_file"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 127
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object p0

    .line 124
    :pswitch_0
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->HTTP_SERVER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->UDP_EXPORTER:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object p0

    .line 125
    :pswitch_2
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;->PCAP_FILE:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26352dc7 -> :sswitch_2
        0x20401a1f -> :sswitch_1
        0x3b27fada -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFullPayloadMode(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "full_payload"

    const/4 v1, 0x0

    .line 204
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getHttpServerPort(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "http_server_port"

    const-string v1, "8080"

    .line 175
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIPMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
    .locals 2

    const-string v0, "ip_mode"

    const-string v1, "ipv4"

    .line 184
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/model/Prefs;->getIPMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    move-result-object p0

    return-object p0
.end method

.method public static getIPMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;
    .locals 1

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "both"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ipv6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 135
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV4_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-object p0

    .line 133
    :cond_0
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->IPV6_ONLY:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-object p0

    .line 134
    :cond_1
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$IpMode;->BOTH:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    return-object p0
.end method

.method public static getMitmproxyOpts(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "mitmproxy_opts"

    const-string v1, ""

    .line 212
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPayloadMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;
    .locals 1

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 143
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->NONE:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object p0

    .line 141
    :cond_0
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->MINIMAL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object p0

    .line 142
    :cond_1
    sget-object p0, Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;->FULL:Lcom/emanuelef/remote_capture/model/Prefs$PayloadMode;

    return-object p0
.end method

.method public static getSocks5Enabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "socks5_enabled"

    const/4 v1, 0x0

    .line 177
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getSocks5Password(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "socks5_password"

    const-string v1, ""

    .line 182
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSocks5ProxyHost(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "socks5_proxy_ip_address"

    const-string v1, "0.0.0.0"

    .line 178
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSocks5ProxyPort(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "socks5_proxy_port"

    const-string v1, "8080"

    .line 179
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSocks5Username(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "socks5_username"

    const-string v1, ""

    .line 181
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "tls_decryption"

    const/4 v1, 0x0

    .line 176
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFirewallEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 195
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p0

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/PlayBilling;->isFirewallVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firewall"

    const/4 v0, 0x1

    .line 196
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFirewallWhitelistInitialized(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "firewall_wl_init"

    const/4 v1, 0x0

    .line 211
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isFirewallWhitelistMode(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "firewall_wl_mode"

    const/4 v1, 0x0

    .line 210
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMalwareDetectionEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p0

    const-string v0, "malware_detection"

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 191
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPcapdroidTrailerEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "pcapdroid_trailer"

    const/4 v1, 0x0

    .line 187
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPcapngEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 199
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p0

    const-string v0, "pcapng"

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "pcapng_format"

    const/4 v0, 0x1

    .line 200
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPortMappingEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "port_mapping_enabled"

    const/4 v1, 0x1

    .line 213
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPrivateDnsBlockingEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "auto_block_private_dns"

    const/4 v1, 0x1

    .line 206
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 186
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->isRootAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "root_capture"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSocks5AuthEnabled(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "socks5_auth_enabled"

    const/4 v1, 0x0

    .line 180
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTLSDecryptionSetupDone(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "tls_decryption_setup_ok"

    const/4 v1, 0x0

    .line 203
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static lockdownVpnNoticeShown(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string/jumbo v0, "vpn_lockdown_notice"

    const/4 v1, 0x0

    .line 207
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static refreshAppVersion(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "appver"

    const/16 v1, 0x48

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setFirewallWhitelistInitialized(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "firewall_wl_init"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLockdownVpnNoticeShown(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "vpn_lockdown_notice"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setPortMappingEnabled(Landroid/content/SharedPreferences;Z)V
    .locals 1

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "port_mapping_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setTrailerNoticeShown(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 160
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "trailer_notice_shown"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static startAtBoot(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "start_at_boot"

    const/4 v1, 0x0

    .line 202
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static trailerNoticeShown(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "trailer_notice_shown"

    const/4 v1, 0x0

    .line 208
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static useEnglishLanguage(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "app_language"

    const-string v1, "system"

    .line 185
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "english"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static useSystemDns(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "system_dns"

    const/4 v1, 0x1

    .line 214
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
