.class public final Lcom/github/appintro/internal/PermissionWrapper;
.super Ljava/lang/Object;
.source "PermissionWrapper.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/internal/PermissionWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J2\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/github/appintro/internal/PermissionWrapper;",
        "Ljava/io/Serializable;",
        "permissions",
        "",
        "",
        "position",
        "",
        "required",
        "",
        "([Ljava/lang/String;IZ)V",
        "getPermissions",
        "()[Ljava/lang/String;",
        "setPermissions",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/github/appintro/internal/PermissionWrapper$Companion;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private permissions:[Ljava/lang/String;

.field private position:I

.field private required:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/appintro/internal/PermissionWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/internal/PermissionWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/appintro/internal/PermissionWrapper;->Companion:Lcom/github/appintro/internal/PermissionWrapper$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    .line 14
    iput-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/appintro/internal/PermissionWrapper;[Ljava/lang/String;IZILjava/lang/Object;)Lcom/github/appintro/internal/PermissionWrapper;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;->copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public final copy([Ljava/lang/String;IZ)Lcom/github/appintro/internal/PermissionWrapper;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 21
    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    .line 23
    iget-object v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    iget-object v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    iget v3, p1, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    if-eq v1, v3, :cond_4

    return v2

    .line 25
    :cond_4
    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    iget-boolean p1, p1, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.github.appintro.internal.PermissionWrapper"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-static {v1}, Landroidx/core/util/Predicate$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPermissions([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionWrapper(permissions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->permissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/appintro/internal/PermissionWrapper;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
