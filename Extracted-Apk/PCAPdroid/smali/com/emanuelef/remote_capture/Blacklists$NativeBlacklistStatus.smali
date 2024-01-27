.class public Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;
.super Ljava/lang/Object;
.source "Blacklists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/Blacklists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBlacklistStatus"
.end annotation


# instance fields
.field public final fname:Ljava/lang/String;

.field public final num_rules:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->fname:Ljava/lang/String;

    .line 244
    iput p2, p0, Lcom/emanuelef/remote_capture/Blacklists$NativeBlacklistStatus;->num_rules:I

    return-void
.end method
