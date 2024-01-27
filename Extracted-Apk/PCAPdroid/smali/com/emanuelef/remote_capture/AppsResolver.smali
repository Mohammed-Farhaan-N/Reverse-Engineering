.class public Lcom/emanuelef/remote_capture/AppsResolver;
.super Ljava/lang/Object;
.source "AppsResolver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsResolver"


# instance fields
.field private getPackageInfoAsUser:Ljava/lang/reflect/Method;

.field private final mApps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mFallbackToGlobalResolution:Z

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mVirtualAppIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    .line 49
    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    .line 52
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/AppsResolver;->initVirtualApps()V

    return-void
.end method

.method private initVirtualApps()V
    .locals 9

    .line 57
    new-instance v6, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda0;-><init>(Lcom/emanuelef/remote_capture/AppsResolver;)V

    .line 63
    new-instance v2, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/emanuelef/remote_capture/AppsResolver$$ExternalSyntheticLambda1;-><init>(Lcom/emanuelef/remote_capture/AppsResolver;)V

    .line 68
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f130261

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "unknown"

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f130262

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "Root"

    const-string v3, "root"

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f130212

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "Android"

    const-string v3, "android"

    const/16 v4, 0x3e8

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f130028

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 74
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f1301ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "phone"

    const/16 v4, 0x3e9

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f1301ed

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 77
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "MediaServer"

    const-string v3, "mediaserver"

    const/16 v4, 0x3f5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    const/16 v0, 0x3f5

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "MulticastDNSResponder"

    const-string v3, "multicastdnsresponder"

    const/16 v4, 0x3fc

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    const/16 v0, 0x3fc

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "GPS"

    const-string v3, "gps"

    const/16 v4, 0x3fd

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    const/16 v0, 0x3fd

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "netd"

    const-string v3, "netd"

    const/16 v4, 0x41b

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x7f1301a7

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    const/16 v1, 0x41b

    .line 86
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v7, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    new-instance v8, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    const-string v1, "Nobody"

    const-string v3, "nobody"

    const/16 v4, 0x270f

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    const/16 v0, 0x270f

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 1

    const/4 v0, 0x1

    .line 111
    invoke-static {p0, p1, p2, v0}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;IZ)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;IZ)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 0

    .line 100
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/emanuelef/remote_capture/Utils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    new-instance p2, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-direct {p2, p0, p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    return-object p2

    :catch_0
    if-eqz p3, :cond_0

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "could not retrieve package: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsResolver"

    invoke-static {p1, p0}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 206
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/AppsResolver;->initVirtualApps()V

    return-void
.end method

.method public getAppByPackage(Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 1

    .line 173
    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/AppsResolver;->getUid(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/AppsResolver;->getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getAppByUid(II)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 11

    .line 116
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v2, v1

    :goto_0
    const-string v3, "AppsResolver"

    if-eqz v2, :cond_8

    .line 131
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    .line 140
    aget-object v4, v2, v1

    .line 141
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_2

    move-object v4, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 148
    :cond_3
    iget-boolean v2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mFallbackToGlobalResolution:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    :try_start_1
    iget-object v2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->getPackageInfoAsUser:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    .line 151
    const-class v2, Landroid/content/pm/PackageManager;

    const-string v8, "getPackageInfoAsUser"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->getPackageInfoAsUser:Ljava/lang/reflect/Method;

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->getPackageInfoAsUser:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {p1}, Lcom/emanuelef/remote_capture/Utils;->getUserId(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_5

    .line 155
    new-instance v2, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    iget-object v6, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    invoke-direct {v2, v6, v1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const-string v2, "getPackageInfoAsUser call fails, falling back to standard resolution"

    .line 157
    invoke-static {v3, v2}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 159
    iput-boolean v5, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mFallbackToGlobalResolution:Z

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {v0, v4, p2}, Lcom/emanuelef/remote_capture/AppsResolver;->resolveInstalledApp(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/emanuelef/remote_capture/model/AppDescriptor;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 167
    iget-object p2, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return-object v0

    .line 132
    :cond_8
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "could not retrieve package: uid="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getUid(Ljava/lang/String;)I
    .locals 3

    const-string v0, "."

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mApps:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    .line 188
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getUid()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1, v1}, Lcom/emanuelef/remote_capture/Utils;->getPackageUid(Landroid/content/pm/PackageManager;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 195
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not retrieve package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppsResolver"

    invoke-static {v0, p1}, Lcom/emanuelef/remote_capture/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method synthetic lambda$initVirtualApps$0$com-emanuelef-remote_capture-AppsResolver()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mVirtualAppIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x1080093

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mVirtualAppIcon:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mVirtualAppIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method synthetic lambda$initVirtualApps$1$com-emanuelef-remote_capture-AppsResolver()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsResolver;->mContext:Landroid/content/Context;

    const v1, 0x1080040

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
