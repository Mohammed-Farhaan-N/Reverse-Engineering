.class public Lcom/emanuelef/remote_capture/model/MatchList;
.super Ljava/lang/Object;
.source "MatchList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/emanuelef/remote_capture/model/MatchList$RuleType;,
        Lcom/emanuelef/remote_capture/model/MatchList$Rule;,
        Lcom/emanuelef/remote_capture/model/MatchList$Serializer;,
        Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;,
        Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MatchList"

.field private static final italic:Landroid/text/style/StyleSpan;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMatches:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private mMigration:Z

.field private final mPackageToUid:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrefName:Ljava/lang/String;

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

.field private final mRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private final mUids:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lcom/emanuelef/remote_capture/model/MatchList;->italic:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mListeners:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    .line 62
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    .line 63
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    .line 119
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefName:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefs:Landroid/content/SharedPreferences;

    .line 122
    new-instance p2, Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-direct {p2, p1}, Lcom/emanuelef/remote_capture/AppsResolver;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    .line 123
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->reload()V

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/model/MatchList;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/emanuelef/remote_capture/model/MatchList;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;Z)Z

    move-result p1

    return p1
.end method

.method private addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;Z)Z
    .locals 5

    .line 306
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v2

    sget-object v4, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne v2, v4, :cond_2

    .line 314
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v2, v0}, Lcom/emanuelef/remote_capture/AppsResolver;->getUid(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1

    return v3

    .line 318
    :cond_1
    iget-object v3, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 325
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->notifyListeners()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private deserialize(Lcom/google/gson/JsonObject;I)I
    .locals 10

    const-string v0, "MatchList"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "rules"

    .line 198
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->clear(Z)V

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 205
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v5, "type"

    .line 206
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    .line 207
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x1

    .line 211
    :try_start_1
    invoke-static {v5}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->valueOf(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v8, "ROOT_DOMAIN"

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "ROOT_DOMAIN %s migrated"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    .line 215
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v5, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    .line 217
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    .line 224
    :goto_1
    sget-object v7, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v7, :cond_3

    .line 227
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 229
    iget-object v8, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v8, v7, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 231
    invoke-virtual {v8}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "UID %d resolved to package %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    aput-object v4, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    goto :goto_2

    .line 235
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring unknown UID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 245
    :catch_1
    :goto_2
    :try_start_4
    iget-object v7, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v7, v4, v2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByPackage(Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 246
    invoke-virtual {v7}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The UID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mapping has changed from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v7}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 249
    iput-boolean v6, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    .line 253
    :cond_3
    new-instance v6, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v5, v4, v7}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v6, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lez p2, :cond_1

    if-lt v3, p2, :cond_1

    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_0

    .line 261
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->notifyListeners()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    return v3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 263
    :goto_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v1
.end method

.method public static getRuleLabel(Landroid/content/Context;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lcom/emanuelef/remote_capture/model/MatchList$1;->$SwitchMap$com$emanuelef$remote_capture$model$MatchList$RuleType:[I

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const v0, 0x7f130090

    goto :goto_0

    :cond_1
    const v0, 0x7f1301f8

    goto :goto_0

    :cond_2
    const v0, 0x7f1300ed

    goto :goto_0

    :cond_3
    const v0, 0x7f130103

    goto :goto_0

    :cond_4
    const v0, 0x7f130044

    .line 161
    :goto_0
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne p1, v1, :cond_5

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;IZ)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 166
    :cond_5
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne p1, v1, :cond_6

    .line 167
    invoke-static {p2}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 168
    :cond_6
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne p1, v1, :cond_7

    .line 169
    invoke-static {p0, p2}, Lcom/emanuelef/remote_capture/Utils;->getCountryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 171
    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList;->italic:Landroid/text/style/StyleSpan;

    invoke-static {p0, p1, v1, v0, p2}, Lcom/emanuelef/remote_capture/Utils;->formatTextValue(Landroid/content/Context;Landroid/text/style/StyleSpan;Landroid/text/style/StyleSpan;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notifyListeners()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;

    .line 515
    invoke-interface {v1}, Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;->onListChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addApp(I)Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "could not resolve UID "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatchList"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 283
    :cond_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->addApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addApp(Ljava/lang/String;)Z
    .locals 3

    .line 274
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z

    move-result p1

    return p1
.end method

.method public addCountry(Ljava/lang/String;)Z
    .locals 3

    .line 273
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z

    move-result p1

    return p1
.end method

.method public addHost(Ljava/lang/String;)Z
    .locals 3

    .line 271
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z

    move-result p1

    return p1
.end method

.method public addIp(Ljava/lang/String;)Z
    .locals 3

    .line 270
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z

    move-result p1

    return p1
.end method

.method public addListChangeListener(Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProto(Ljava/lang/String;)Z
    .locals 3

    .line 272
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-direct {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)Z

    move-result p1

    return p1
.end method

.method public addRules(Lcom/emanuelef/remote_capture/model/MatchList;)I
    .locals 3

    .line 336
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList;->iterRules()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 339
    invoke-direct {p0, v2, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->addRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 344
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->notifyListeners()V

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 431
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->clear(Z)V

    return-void
.end method

.method public clear(Z)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 422
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 423
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 424
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->notifyListeners()V

    :cond_1
    return-void
.end method

.method public fromJson(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->fromJson(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public fromJson(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, -0x1

    .line 456
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/emanuelef/remote_capture/model/MatchList;->deserialize(Lcom/google/gson/JsonObject;I)I

    move-result p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isExemptedApp(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iterRules()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/emanuelef/remote_capture/model/MatchList$Rule;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public matches(Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;)Z
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 407
    :cond_0
    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 408
    :goto_0
    iget v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->uid:I

    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesApp(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->dst_ip:Ljava/lang/String;

    .line 409
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesIP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->l7proto:Ljava/lang/String;

    .line 410
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesProto(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->country:Ljava/lang/String;

    .line 411
    invoke-virtual {p0, v3}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesCountry(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/emanuelef/remote_capture/model/ConnectionDescriptor;->info:Ljava/lang/String;

    .line 412
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesHost(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public matchesApp(I)Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesCountry(Ljava/lang/String;)Z
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesExactHost(Ljava/lang/String;)Z
    .locals 2

    .line 382
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesHost(Ljava/lang/String;)Z
    .locals 3

    .line 388
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchesExactHost(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getSecondLevelDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v2, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v2, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public matchesIP(Ljava/lang/String;)Z
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesProto(Ljava/lang/String;)Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reload()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefName:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->fromJson(Ljava/lang/String;)I

    .line 133
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    if-eqz v0, :cond_1

    const-string v0, "MatchList"

    const-string v1, "Migration completed"

    .line 134
    invoke-static {v0, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->save()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMigration:Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeApp(I)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not resolve UID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatchList"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->removeApp(Ljava/lang/String;)V

    return-void
.end method

.method public removeApp(Ljava/lang/String;)V
    .locals 3

    .line 290
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    return-void
.end method

.method public removeCountry(Ljava/lang/String;)V
    .locals 3

    .line 289
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->COUNTRY:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    return-void
.end method

.method public removeHost(Ljava/lang/String;)V
    .locals 3

    .line 287
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->cleanDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    return-void
.end method

.method public removeIp(Ljava/lang/String;)V
    .locals 3

    .line 286
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    return-void
.end method

.method public removeListChangeListener(Lcom/emanuelef/remote_capture/model/MatchList$ListChangeListener;)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProto(Ljava/lang/String;)V
    .locals 3

    .line 288
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->PROTOCOL:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;-><init>(Lcom/emanuelef/remote_capture/model/MatchList;Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {p0, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V

    return-void
.end method

.method public removeRule(Lcom/emanuelef/remote_capture/model/MatchList$Rule;)V
    .locals 4

    .line 350
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object p1

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    if-ne p1, v1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {p1, v0}, Lcom/emanuelef/remote_capture/AppsResolver;->getUid(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "removeRule: no uid found for package "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MatchList"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->notifyListeners()V

    :cond_2
    return-void
.end method

.method public save()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPrefName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->toJson(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 4

    .line 443
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/emanuelef/remote_capture/model/MatchList$Serializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/emanuelef/remote_capture/model/MatchList$Serializer;-><init>(Lcom/emanuelef/remote_capture/model/MatchList$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 446
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 448
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toListDescriptor()Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;
    .locals 5

    .line 480
    new-instance v0, Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;-><init>()V

    .line 482
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/MatchList;->iterRules()Ljava/util/Iterator;

    move-result-object v1

    .line 483
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/emanuelef/remote_capture/model/MatchList$Rule;

    .line 485
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getType()Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    move-result-object v3

    .line 486
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/MatchList$Rule;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    sget-object v4, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->HOST:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-virtual {v3, v4}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 489
    iget-object v3, v0, Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;->hosts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_1
    sget-object v4, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->IP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-virtual {v3, v4}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 491
    iget-object v3, v0, Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;->ips:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_2
    sget-object v2, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-virtual {v3, v2}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ListDescriptor does not support RuleType "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatchList"

    invoke-static {v3, v2}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 498
    invoke-virtual {p0, v2}, Lcom/emanuelef/remote_capture/model/MatchList;->isExemptedApp(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 499
    iget-object v3, v0, Lcom/emanuelef/remote_capture/model/MatchList$ListDescriptor;->apps:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public uidMappingChanged(Ljava/lang/String;)Z
    .locals 8

    .line 522
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mMatches:Landroid/util/ArrayMap;

    sget-object v1, Lcom/emanuelef/remote_capture/model/MatchList$RuleType;->APP:Lcom/emanuelef/remote_capture/model/MatchList$RuleType;

    invoke-static {v1, p1}, Lcom/emanuelef/remote_capture/model/MatchList;->matchKey(Lcom/emanuelef/remote_capture/model/MatchList$RuleType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 527
    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mResolver:Lcom/emanuelef/remote_capture/AppsResolver;

    invoke-virtual {v2, p1, v1}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByPackage(Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ": "

    const-string v5, "MatchList"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 529
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 530
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Remove old UID mapping of "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 540
    invoke-virtual {v2}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add UID mapping of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/emanuelef/remote_capture/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mPackageToUid:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object p1, p0, Lcom/emanuelef/remote_capture/model/MatchList;->mUids:Landroidx/collection/ArraySet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    return v3
.end method
