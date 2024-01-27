.class public Lcom/emanuelef/remote_capture/Billing;
.super Ljava/lang/Object;
.source "Billing.java"


# static fields
.field public static final ALL_SKUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIREWALL_SKU:Ljava/lang/String; = "no_root_firewall"

.field private static final KEY:Ljava/lang/String; = "ME4wEAYHKoZIzj0CAQYFK4EEACEDOgAE6cS1N1P0kaiuxq0g70OVVE0uIOD+t809Etg3k2h11k8uNvfkx3mL1HTjQyzSfdueyY4DqTW7+sk="

.field public static final MALWARE_DETECTION_SKU:Ljava/lang/String; = "malware_detection"

.field public static final PCAPNG_SKU:Ljava/lang/String; = "pcapng"

.field private static final PEER_SKU_KEY:Ljava/lang/String; = "peer_skus"

.field public static final SUPPORTER_SKU:Ljava/lang/String; = "pcapdroid_supporter"

.field private static final TAG:Ljava/lang/String; = "Billing"

.field public static final UNLOCK_TOKEN_SKU:Ljava/lang/String; = "unlock_code"

.field private static final mPeerSkus:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final res_placeholder:[I


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "no_root_firewall"

    const-string v1, "pcapng"

    const-string v2, "pcapdroid_supporter"

    const-string v3, "unlock_code"

    const-string v4, "malware_detection"

    .line 59
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/emanuelef/remote_capture/Billing;->ALL_SKUS:Ljava/util/List;

    const/16 v0, 0x1a

    new-array v0, v0, [I

    .line 64
    fill-array-data v0, :array_0

    sput-object v0, Lcom/emanuelef/remote_capture/Billing;->res_placeholder:[I

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/emanuelef/remote_capture/Billing;->mPeerSkus:Ljava/util/HashSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130048
        0x7f1301e8
        0x7f1300cd
        0x7f13022a
        0x7f13011e
        0x7f1301fc
        0x7f1301b3
        0x7f130049
        0x7f130116
        0x7f13005f
        0x7f130063
        0x7f0801a4
        0x7f1300d5
        0x7f1301b5
        0x7f130263
        0x7f130266
        0x7f130264
        0x7f13011b
        0x7f13020c
        0x7f130228
        0x7f130265
        0x7f1301ff
        0x7f130200
        0x7f13011a
        0x7f130119
        0x7f13020b
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/emanuelef/remote_capture/Billing;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/Billing;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "peer_skus"

    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/emanuelef/remote_capture/Billing;->mPeerSkus:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private getASN1([BI)[B
    .locals 8

    .line 183
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x38

    if-ne v0, v1, :cond_4

    .line 186
    aget-byte v0, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, p2, 0x1c

    .line 187
    aget-byte v4, p1, v3

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3e

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 189
    new-array v6, v5, [B

    const/16 v7, 0x30

    .line 192
    aput-byte v7, v6, v1

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v2

    .line 194
    aput-byte v7, v6, v7

    add-int/lit8 v2, v0, 0x1c

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v6, v5

    const/4 v2, 0x4

    if-lez v0, :cond_2

    .line 195
    aput-byte v1, v6, v2

    const/4 v2, 0x5

    :cond_2
    const/16 v0, 0x1c

    .line 196
    invoke-static {p1, p2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    add-int/lit8 p2, v2, 0x1

    .line 199
    aput-byte v7, v6, v2

    add-int/lit8 v2, p2, 0x1

    add-int v5, v0, v4

    int-to-byte v5, v5

    aput-byte v5, v6, p2

    if-lez v4, :cond_3

    add-int/lit8 p2, v2, 0x1

    .line 200
    aput-byte v1, v6, v2

    move v2, p2

    .line 201
    :cond_3
    invoke-static {p1, v3, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid signature length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/emanuelef/remote_capture/PlayBilling;
    .locals 1

    .line 95
    new-instance v0, Lcom/emanuelef/remote_capture/PlayBilling;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/PlayBilling;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public clearPeerSkus()V
    .locals 1

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/Billing;->handlePeerSkus(Ljava/util/Set;)V

    return-void
.end method

.method public connectBilling()V
    .locals 0

    return-void
.end method

.method public disconnectBilling()V
    .locals 0

    return-void
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 4

    const-string v0, "M"

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 163
    iget-object v1, p0, Lcom/emanuelef/remote_capture/Billing;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v2, "MD5"

    .line 168
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/Utils;->byteArrayToHex([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "D"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Billing;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "license"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePeerSkus(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/emanuelef/remote_capture/Billing;->mPeerSkus:Ljava/util/HashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer skus updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Billing"

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/emanuelef/remote_capture/Billing;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "peer_skus"

    .line 226
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public isAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFirewallVisible()Z
    .locals 3

    const-string v0, "no_root_firewall"

    .line 207
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/Billing;->isPurchased(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isServiceActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 211
    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isReadingFromPcapFile()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Billing;->mPrefs:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/emanuelef/remote_capture/model/Prefs;->isRootCaptureEnabled(Landroid/content/SharedPreferences;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public isPlayStore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPurchased(Ljava/lang/String;)Z
    .locals 1

    .line 103
    sget-object v0, Lcom/emanuelef/remote_capture/Billing;->mPeerSkus:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Billing;->getLicense()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public isValidLicense(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pcapdroid_supporter@"

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 140
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->base32Decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 141
    array-length v1, p1

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_2

    aget-byte v1, p1, v2

    const/16 v3, 0x76

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/16 v3, 0x31

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "EC"

    .line 144
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 145
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const-string v4, "ME4wEAYHKoZIzj0CAQYFK4EEACEDOgAE6cS1N1P0kaiuxq0g70OVVE0uIOD+t809Etg3k2h11k8uNvfkx3mL1HTjQyzSfdueyY4DqTW7+sk="

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "SHA1withECDSA"

    .line 146
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Billing;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/Signature;->update([B)V

    const/4 v0, 0x4

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/Billing;->getASN1([BI)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    const-string v0, "Billing"

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setLicense(Ljava/lang/String;)Z
    .locals 3

    .line 122
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/Billing;->isValidLicense(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/Billing;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "license"

    .line 128
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method
