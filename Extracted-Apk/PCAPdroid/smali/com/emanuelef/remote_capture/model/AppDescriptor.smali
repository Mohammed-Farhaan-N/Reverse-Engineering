.class public Lcom/emanuelef/remote_capture/model/AppDescriptor;
.super Ljava/lang/Object;
.source "AppDescriptor.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/emanuelef/remote_capture/model/AppDescriptor;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private final mIconLoader:Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;

.field private final mIsSystem:Z

.field private final mName:Ljava/lang/String;

.field mPackageInfo:Landroid/content/pm/PackageInfo;

.field private final mPackageName:Ljava/lang/String;

.field mPm:Landroid/content/pm/PackageManager;

.field private final mUid:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 60
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/emanuelef/remote_capture/model/AppDescriptor;-><init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V

    .line 64
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPm:Landroid/content/pm/PackageManager;

    .line 65
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;Ljava/lang/String;IZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIconLoader:Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;

    .line 53
    iput-object p3, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageName:Ljava/lang/String;

    .line 54
    iput p4, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mUid:I

    .line 55
    iput-boolean p5, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIsSystem:Z

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/emanuelef/remote_capture/model/AppDescriptor;)I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Lcom/emanuelef/remote_capture/model/AppDescriptor;

    invoke-virtual {p0, p1}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->compareTo(Lcom/emanuelef/remote_capture/model/AppDescriptor;)I

    move-result p1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIconLoader:Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Lcom/emanuelef/remote_capture/interfaces/DrawableLoader;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPm:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/emanuelef/remote_capture/CaptureService;->isCapturingAsRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    iget v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mUid:I

    return v0
.end method

.method public isSystem()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mIsSystem:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public matches(Ljava/lang/String;Z)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/model/AppDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setDescription(Ljava/lang/String;)Lcom/emanuelef/remote_capture/model/AppDescriptor;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/AppDescriptor;->mDescription:Ljava/lang/String;

    return-object p0
.end method
