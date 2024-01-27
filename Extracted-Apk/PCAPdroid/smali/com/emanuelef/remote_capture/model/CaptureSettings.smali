.class public Lcom/emanuelef/remote_capture/model/CaptureSettings;
.super Ljava/lang/Object;
.source "CaptureSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public app_filter:Ljava/lang/String;

.field public auto_block_private_dns:Z

.field public block_quic:Z

.field public capture_interface:Ljava/lang/String;

.field public collector_address:Ljava/lang/String;

.field public collector_port:I

.field public dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

.field public full_payload:Z

.field public http_server_port:I

.field public input_pcap_path:Ljava/lang/String;

.field public ip_mode:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

.field public max_dump_size:I

.field public max_pkts_per_flow:I

.field public mitmproxy_opts:Ljava/lang/String;

.field public pcap_name:Ljava/lang/String;

.field public pcap_uri:Ljava/lang/String;

.field public pcapdroid_trailer:Z

.field public pcapng_format:Z

.field public root_capture:Z

.field public snaplen:I

.field public socks5_enabled:Z

.field public socks5_password:Ljava/lang/String;

.field public socks5_proxy_address:Ljava/lang/String;

.field public socks5_proxy_port:I

.field public socks5_username:Ljava/lang/String;

.field public tls_decryption:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->snaplen:I

    .line 36
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_pkts_per_flow:I

    .line 37
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_dump_size:I

    const-string v2, "pcap_dump_mode"

    const-string v3, "none"

    .line 64
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    const-string v2, "app_filter"

    .line 65
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    const-string v2, "collector_ip_address"

    const-string v3, "127.0.0.1"

    .line 66
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    const-string v2, "collector_port"

    const/16 v3, 0x4d2

    .line 67
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_port:I

    const-string v2, "http_server_port"

    const/16 v3, 0x1f90

    .line 68
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->http_server_port:I

    const-string v2, "socks5_enabled"

    .line 69
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    const-string v2, "socks5_proxy_ip_address"

    const-string v4, "0.0.0.0"

    .line 70
    invoke-static {p2, v2, v4}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    const-string v2, "socks5_proxy_port"

    .line 71
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_port:I

    const-string v2, "socks5_username"

    .line 72
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_username:Ljava/lang/String;

    const-string v2, "socks5_password"

    .line 73
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_password:Ljava/lang/String;

    const-string v2, "ip_mode"

    const-string v3, "ipv4"

    .line 74
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/emanuelef/remote_capture/model/Prefs;->getIPMode(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->ip_mode:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    const-string v2, "root_capture"

    .line 75
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    const-string v2, "pcapdroid_trailer"

    .line 76
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapdroid_trailer:Z

    const-string v2, "capture_interface"

    const-string v3, "@inet"

    .line 77
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->capture_interface:Ljava/lang/String;

    const-string v2, "pcap_uri"

    .line 78
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    const-string v2, "pcap_name"

    .line 79
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_name:Ljava/lang/String;

    const-string v2, "snaplen"

    .line 80
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->snaplen:I

    const-string v2, "max_pkts_per_flow"

    .line 81
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_pkts_per_flow:I

    const-string v2, "max_dump_size"

    .line 82
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_dump_size:I

    const-string v2, "tls_decryption"

    .line 83
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    .line 84
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->full_payload:Z

    const-string v2, "block_quic"

    .line 85
    invoke-static {p2, v2, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->block_quic:Z

    const-string v2, "auto_block_private_dns"

    const/4 v3, 0x1

    .line 86
    invoke-static {p2, v2, v3}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->auto_block_private_dns:Z

    const-string v2, "mitmproxy_opts"

    .line 87
    invoke-static {p2, v2, v0}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->mitmproxy_opts:Ljava/lang/String;

    const-string v0, "pcapng_format"

    .line 88
    invoke-static {p2, v0, v1}, Lcom/emanuelef/remote_capture/model/CaptureSettings;->getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Billing;->newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;

    move-result-object p1

    const-string p2, "pcapng"

    invoke-virtual {p1, p2}, Lcom/emanuelef/remote_capture/PlayBilling;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_uri:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcap_name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->snaplen:I

    .line 36
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_pkts_per_flow:I

    .line 37
    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->max_dump_size:I

    .line 41
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getDumpMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->dump_mode:Lcom/emanuelef/remote_capture/model/Prefs$DumpMode;

    .line 42
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getAppFilter(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->app_filter:Ljava/lang/String;

    .line 43
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getCollectorIp(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_address:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getCollectorPort(Landroid/content/SharedPreferences;)I

    move-result v1

    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->collector_port:I

    .line 45
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getHttpServerPort(Landroid/content/SharedPreferences;)I

    move-result v1

    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->http_server_port:I

    .line 46
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5Enabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_enabled:Z

    .line 47
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5ProxyHost(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_address:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5ProxyPort(Landroid/content/SharedPreferences;)I

    move-result v1

    iput v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_proxy_port:I

    .line 49
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isSocks5AuthEnabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5Username(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_username:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isSocks5AuthEnabled(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getSocks5Password(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->socks5_password:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getIPMode(Landroid/content/SharedPreferences;)Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->ip_mode:Lcom/emanuelef/remote_capture/model/Prefs$IpMode;

    .line 52
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->root_capture:Z

    .line 53
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isPcapdroidTrailerEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapdroid_trailer:Z

    .line 54
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getCaptureInterface(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->capture_interface:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getTlsDecryptionEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->tls_decryption:Z

    .line 56
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getFullPayloadMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->full_payload:Z

    .line 57
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->blockQuic(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->block_quic:Z

    .line 58
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isPrivateDnsBlockingEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->auto_block_private_dns:Z

    .line 59
    invoke-static {p2}, Lcom/emanuelef/remote_capture/model/Prefs;->getMitmproxyOpts(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->mitmproxy_opts:Ljava/lang/String;

    .line 60
    invoke-static {p1, p2}, Lcom/emanuelef/remote_capture/model/Prefs;->isPcapngEnabled(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->pcapng_format:Z

    return-void
.end method

.method private static getBool(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 113
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getInt(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getString(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public readFromPcap()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/CaptureSettings;->input_pcap_path:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
