.class public Lcom/emanuelef/remote_capture/AppsLoader;
.super Ljava/lang/Object;
.source "AppsLoader.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final OPERATION_LOAD_APPS_INFO:I = 0x17

.field private static final TAG:Ljava/lang/String; = "AppsLoader"


# instance fields
.field private final mContext:Landroidx/appcompat/app/AppCompatActivity;

.field private mListener:Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/emanuelef/remote_capture/AppsLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/AppsLoader;->asyncLoadAppsInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private asyncLoadAppsInfo()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    const-string v3, "Loading APPs..."

    const-string v4, "AppsLoader"

    .line 63
    invoke-static {v4, v3}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3}, Lcom/emanuelef/remote_capture/Utils;->getInstalledPackages(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "num apps (system+user): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->now()J

    move-result-wide v7

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 75
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 77
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 78
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 79
    new-instance v11, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-direct {v11, v0, v9}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    .line 81
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " apps loaded in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/emanuelef/remote_capture/Utils;->now()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private finishLoader()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x17

    .line 141
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method private runLoader(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    .line 129
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "apps"

    .line 130
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Existing loader "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "? "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AppsLoader"

    invoke-static {v1, p2}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/AppsLoader;->finishLoader()V

    return-void
.end method

.method public loadAllApps()Lcom/emanuelef/remote_capture/AppsLoader;
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 146
    invoke-direct {p0, v0, v1}, Lcom/emanuelef/remote_capture/AppsLoader;->runLoader(ILjava/util/ArrayList;)V

    return-object p0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 97
    new-instance p2, Lcom/emanuelef/remote_capture/AppsLoader$1;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mContext:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p0, v0, p1}, Lcom/emanuelef/remote_capture/AppsLoader$1;-><init>(Lcom/emanuelef/remote_capture/AppsLoader;Landroid/content/Context;I)V

    return-object p2
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/emanuelef/remote_capture/AppsLoader;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mListener:Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1, p2}, Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;->onAppsInfoLoaded(Ljava/util/List;)V

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/emanuelef/remote_capture/AppsLoader;->finishLoader()V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "AppsLoader"

    const-string v0, "onLoaderReset"

    .line 122
    invoke-static {p1, v0}, Lcom/emanuelef/remote_capture/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppsLoadListener(Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;)Lcom/emanuelef/remote_capture/AppsLoader;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/emanuelef/remote_capture/AppsLoader;->mListener:Lcom/emanuelef/remote_capture/interfaces/AppsLoadListener;

    return-object p0
.end method
