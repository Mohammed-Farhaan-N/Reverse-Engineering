.class public Lcom/emanuelef/remote_capture/Geolocation;
.super Ljava/lang/Object;
.source "Geolocation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Geolocation"


# instance fields
.field private mAsnReader:Lcom/maxmind/db/Reader;

.field private final mContext:Landroid/content/Context;

.field private mCountryReader:Lcom/maxmind/db/Reader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/emanuelef/remote_capture/Geolocation;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Geolocation;->openDb()V

    return-void
.end method

.method public static deleteDb(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getAsnFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static downloadAndUnzip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ungzip of "

    .line 117
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/geoip_db.zip"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/emanuelef/remote_capture/Utils;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const-string v3, "Geolocation"

    if-nez p0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Could not download "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " db from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 125
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/emanuelef/remote_capture/Utils;->ungzip(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v2

    .line 132
    :cond_1
    :try_start_3
    invoke-static {p3}, Lcom/emanuelef/remote_capture/Geolocation;->getDbDate(Ljava/io/File;)Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 125
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 138
    throw p0
.end method

.method public static downloadDb(Landroid/content/Context;)Z
    .locals 5

    .line 103
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://download.db-ip.com/free/dbip-country-lite-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mmdb.gz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://download.db-ip.com/free/dbip-asn-lite-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "country"

    .line 108
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {p0, v3, v1, v4}, Lcom/emanuelef/remote_capture/Geolocation;->downloadAndUnzip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "asn"

    .line 109
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getAsnFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {p0, v1, v0, v3}, Lcom/emanuelef/remote_capture/Geolocation;->downloadAndUnzip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method private static getAsnFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/dbip_asn_lite.mmdb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getCountryFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 70
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/dbip_country_lite.mmdb"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDbDate(Landroid/content/Context;)Ljava/util/Date;
    .locals 0

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getDbDate(Ljava/io/File;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDbDate(Ljava/io/File;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/maxmind/db/Reader;

    invoke-direct {v0, p0}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;)V

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lcom/maxmind/db/Reader;->getMetadata()Lcom/maxmind/db/Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/maxmind/db/Metadata;->getBuildDate()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Lcom/maxmind/db/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    invoke-virtual {v0}, Lcom/maxmind/db/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static getDbSize(Landroid/content/Context;)J
    .locals 4

    .line 92
    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p0}, Lcom/emanuelef/remote_capture/Geolocation;->getAsnFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private openDb()V
    .locals 5

    const-string v0, "Geolocation"

    const-string v1, "ASN DB loaded: "

    const-string v2, "Country DB loaded: "

    .line 59
    :try_start_0
    new-instance v3, Lcom/maxmind/db/Reader;

    iget-object v4, p0, Lcom/emanuelef/remote_capture/Geolocation;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/emanuelef/remote_capture/Geolocation;->getCountryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/emanuelef/remote_capture/Geolocation;->mCountryReader:Lcom/maxmind/db/Reader;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/emanuelef/remote_capture/Geolocation;->mCountryReader:Lcom/maxmind/db/Reader;

    invoke-virtual {v2}, Lcom/maxmind/db/Reader;->getMetadata()Lcom/maxmind/db/Metadata;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/maxmind/db/Reader;

    iget-object v3, p0, Lcom/emanuelef/remote_capture/Geolocation;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/emanuelef/remote_capture/Geolocation;->getAsnFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/maxmind/db/Reader;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/emanuelef/remote_capture/Geolocation;->mAsnReader:Lcom/maxmind/db/Reader;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/Geolocation;->mAsnReader:Lcom/maxmind/db/Reader;

    invoke-virtual {v1}, Lcom/maxmind/db/Reader;->getMetadata()Lcom/maxmind/db/Metadata;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Geolocation is not available"

    .line 65
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mCountryReader:Lcom/maxmind/db/Reader;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    .line 52
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mAsnReader:Lcom/maxmind/db/Reader;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/Utils;->safeClose(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mCountryReader:Lcom/maxmind/db/Reader;

    .line 54
    iput-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mAsnReader:Lcom/maxmind/db/Reader;

    return-void
.end method

.method public getASN(Ljava/net/InetAddress;)Lcom/emanuelef/remote_capture/model/Geomodel$ASN;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mAsnReader:Lcom/maxmind/db/Reader;

    if-eqz v0, :cond_0

    .line 159
    :try_start_0
    const-class v1, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    invoke-virtual {v0, p1, v1}, Lcom/maxmind/db/Reader;->get(Ljava/net/InetAddress;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 168
    :cond_0
    new-instance p1, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;

    invoke-direct {p1}, Lcom/emanuelef/remote_capture/model/Geomodel$ASN;-><init>()V

    return-object p1
.end method

.method public getCountryCode(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Geolocation;->mCountryReader:Lcom/maxmind/db/Reader;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    const-class v1, Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;

    invoke-virtual {v0, p1, v1}, Lcom/maxmind/db/Reader;->get(Ljava/net/InetAddress;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;->country:Lcom/emanuelef/remote_capture/model/Geomodel$Country;

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/Geomodel$CountryResult;->country:Lcom/emanuelef/remote_capture/model/Geomodel$Country;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/Geomodel$Country;->isoCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const-string p1, ""

    return-object p1
.end method
