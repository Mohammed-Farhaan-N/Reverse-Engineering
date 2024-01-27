.class public Lcom/emanuelef/remote_capture/Blacklists;
.super Ljava/lang/Object;
.source "Blacklists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/Blacklists$Serializer;,
        Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;
    }
.end annotation


# static fields
.field public static final BLACKLISTS_UPDATE_SECONDS:I = 0x15180

.field public static final PREF_BLACKLISTS_STATUS:Ljava/lang/String; = "blacklists_status"

.field private static final TAG:Ljava/lang/String; = "Blacklists"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastUpdate:J

.field private final mListByFname:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mNumDomainRules:I

.field private mNumIPRules:I

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private mStopRequest:Z

.field private mUpdateInProgress:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListByFname:Landroid/util/ArrayMap;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListeners:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumDomainRules:I

    .line 75
    iput v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumIPRules:I

    .line 76
    iput-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mContext:Landroid/content/Context;

    .line 77
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mUpdateInProgress:Z

    .line 78
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mPrefs:Landroid/content/SharedPreferences;

    .line 81
    sget-object p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->DOMAIN_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v0, "maltrail-malware-domains.txt"

    const-string v1, "https://raw.githubusercontent.com/stamparm/aux/master/maltrail-malware-domains.txt"

    const-string v2, "Maltrail"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;->addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v0, "emerging-Block-IPs.txt"

    const-string v1, "https://rules.emergingthreats.net/fwrules/emerging-Block-IPs.txt"

    const-string v2, "Emerging Threats"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;->addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v0, "abuse_sslipblacklist.txt"

    const-string v1, "https://sslbl.abuse.ch/blacklist/sslipblacklist.txt"

    const-string v2, "SSLBL Botnet C2"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;->addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v0, "feodotracker_ipblocklist.txt"

    const-string v1, "https://feodotracker.abuse.ch/downloads/ipblocklist.txt"

    const-string v2, "Feodo Tracker Botnet C2"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;->addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->IP_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    const-string v0, "digitalsideit_ips.txt"

    const-string v1, "https://raw.githubusercontent.com/davidonzo/Threat-Intel/master/lists/latestips.txt"

    const-string v2, "DigitalSide Threat-Intel"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/emanuelef/remote_capture/Blacklists;->addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Blacklists;->deserialize()V

    .line 100
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists;->checkFiles()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/Blacklists;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/Blacklists;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/emanuelef/remote_capture/Blacklists;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumDomainRules:I

    return p0
.end method

.method static synthetic access$300(Lcom/emanuelef/remote_capture/Blacklists;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumIPRules:I

    return p0
.end method

.method private addList(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    new-instance v0, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListByFname:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkFiles()V
    .locals 7

    .line 173
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 177
    new-instance v3, Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/Blacklists;->getListPath(Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 182
    iput-wide v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    goto :goto_0

    .line 187
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/emanuelef/remote_capture/Blacklists;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/malware_bl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 191
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 192
    invoke-virtual {v0, v4}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing unknown list: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Blacklists"

    invoke-static {v6, v5}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getListPath(Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/malware_bl/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private notifyListeners()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;

    .line 323
    invoke-interface {v1}, Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;->onBlacklistsStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abortUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mStopRequest:Z

    return-void
.end method

.method public addOnChangeListener(Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deserialize()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "blacklists_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "last_update"

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    const-string v2, "num_domain_rules"

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumDomainRules:I

    const-string v2, "num_ip_rules"

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v2

    iput v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumIPRules:I

    const-string v2, "blacklists"

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    iget-object v3, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListByFname:Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    if-eqz v3, :cond_0

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v4, "num_rules"

    .line 125
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v4

    iput v4, v3, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->num_rules:I

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->setUpdated(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLastUpdate()J
    .locals 2

    .line 303
    iget-wide v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    return-wide v0
.end method

.method public getNumBlacklists()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getNumLoadedDomainRules()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumDomainRules:I

    return v0
.end method

.method public getNumLoadedIPRules()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumIPRules:I

    return v0
.end method

.method public getNumUpdatedBlacklists()I
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 314
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->isUpToDate()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isUpdateInProgress()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mUpdateInProgress:Z

    return v0
.end method

.method public iter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public needsUpdate(Z)Z
    .locals 5

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 204
    iget-wide v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Blacklists;->getNumUpdatedBlacklists()I

    move-result p1

    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Blacklists;->getNumBlacklists()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNativeLoaded([Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;)V
    .locals 11

    .line 253
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 255
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "Blacklists"

    if-ge v3, v1, :cond_3

    aget-object v8, p1, v3

    if-nez v8, :cond_0

    goto :goto_3

    .line 259
    :cond_0
    iget-object v9, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListByFname:Landroid/util/ArrayMap;

    iget-object v10, v8, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->fname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    if-eqz v9, :cond_2

    .line 262
    iget v7, v8, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->num_rules:I

    iput v7, v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->num_rules:I

    const/4 v7, 0x1

    .line 263
    iput-boolean v7, v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->loaded:Z

    .line 264
    iget-object v7, v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v7, v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->type:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    sget-object v9, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;->DOMAIN_BLACKLIST:Lcom/emanuelef/remote_capture/model/BlacklistDescriptor$Type;

    if-ne v7, v9, :cond_1

    .line 267
    iget v7, v8, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->num_rules:I

    add-int/2addr v5, v7

    goto :goto_1

    .line 269
    :cond_1
    iget v7, v8, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->num_rules:I

    add-int/2addr v6, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 273
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Loaded unknown blacklist "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->fname:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 277
    iget-object v3, v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Blacklist not loaded: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v2, v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->loaded:Z

    goto :goto_4

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Blacklists loaded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lists, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " domains, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IPs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iput v5, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumDomainRules:I

    .line 285
    iput v6, p0, Lcom/emanuelef/remote_capture/Blacklists;->mNumIPRules:I

    .line 286
    iput-boolean v2, p0, Lcom/emanuelef/remote_capture/Blacklists;->mUpdateInProgress:Z

    .line 287
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists;->notifyListeners()V

    return-void
.end method

.method public removeOnChangeListener(Lcom/emanuelef/remote_capture/interfaces/BlacklistsStateListener;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public save()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blacklists_status"

    .line 164
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/Blacklists;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    .line 157
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/Blacklists$Serializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/emanuelef/remote_capture/Blacklists$Serializer;-><init>(Lcom/emanuelef/remote_capture/Blacklists$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 5

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mUpdateInProgress:Z

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mStopRequest:Z

    .line 212
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 213
    invoke-virtual {v1}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->setUpdating()V

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists;->notifyListeners()V

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blacklists..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blacklists"

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;

    .line 219
    iget-boolean v3, p0, Lcom/emanuelef/remote_capture/Blacklists;->mStopRequest:Z

    if-eqz v3, :cond_1

    const-string v0, "Stop request received, abort"

    .line 220
    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 224
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tupdating "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->fname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v3, v2, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->url:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/emanuelef/remote_capture/Blacklists;->getListPath(Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/emanuelef/remote_capture/Utils;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->setUpdated(J)V

    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/BlacklistDescriptor;->setOutdated()V

    .line 231
    :goto_2
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists;->notifyListeners()V

    goto :goto_1

    .line 234
    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/emanuelef/remote_capture/Blacklists;->mLastUpdate:J

    .line 235
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/Blacklists;->notifyListeners()V

    return-void
.end method
