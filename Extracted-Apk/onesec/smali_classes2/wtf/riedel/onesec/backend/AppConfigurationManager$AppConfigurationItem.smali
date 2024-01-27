.class public final Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;
.super Ljava/lang/Object;
.source "AppConfigurationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtf/riedel/onesec/backend/AppConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppConfigurationItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;",
        "",
        "blockStartTimestamp",
        "",
        "(J)V",
        "getBlockStartTimestamp",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
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
.field public static final $stable:I


# instance fields
.field private final blockStartTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;JILjava/lang/Object;)Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->copy(J)Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    return-wide v0
.end method

.method public final copy(J)Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;
    .locals 1

    new-instance v0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    invoke-direct {v0, p1, p2}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;

    iget-wide v3, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    iget-wide v5, p1, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBlockStartTimestamp()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    invoke-static {v0, v1}, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfigurationItem(blockStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwtf/riedel/onesec/backend/AppConfigurationManager$AppConfigurationItem;->blockStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
