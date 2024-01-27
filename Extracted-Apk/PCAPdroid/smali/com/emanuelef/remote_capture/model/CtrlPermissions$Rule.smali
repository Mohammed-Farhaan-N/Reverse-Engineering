.class public Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;
.super Ljava/lang/Object;
.source "CtrlPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/model/CtrlPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rule"
.end annotation


# instance fields
.field public final consent:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

.field public final package_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->package_name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/emanuelef/remote_capture/model/CtrlPermissions$Rule;->consent:Lcom/emanuelef/remote_capture/model/CtrlPermissions$ConsentType;

    return-void
.end method
