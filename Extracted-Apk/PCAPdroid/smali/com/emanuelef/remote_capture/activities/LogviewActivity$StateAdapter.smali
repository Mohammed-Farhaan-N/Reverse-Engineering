.class Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "LogviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/activities/LogviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StateAdapter"
.end annotation


# instance fields
.field final mCacheDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;->mCacheDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;->mCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mitmaddon.log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->newInstance(Ljava/lang/String;)Lcom/emanuelef/remote_capture/fragments/LogviewFragment;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;->mCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pcapd.log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->newInstance(Ljava/lang/String;)Lcom/emanuelef/remote_capture/fragments/LogviewFragment;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/LogviewActivity$StateAdapter;->mCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pcapdroid.log"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->newInstance(Ljava/lang/String;)Lcom/emanuelef/remote_capture/fragments/LogviewFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPageTitle(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f130155

    return p1

    :cond_0
    const p1, 0x7f130211

    return p1

    :cond_1
    const p1, 0x7f13002a

    return p1
.end method
