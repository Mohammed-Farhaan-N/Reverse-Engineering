.class public Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;
.super Ljava/lang/Object;
.source "PrefSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModeInfo"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->key:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->label:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/emanuelef/remote_capture/adapters/PrefSpinnerAdapter$ModeInfo;->description:Ljava/lang/String;

    return-void
.end method
