.class Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;
.super Ljava/lang/Object;
.source "MitmReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/emanuelef/remote_capture/MitmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingMessage"
.end annotation


# instance fields
.field msg:[B

.field pendingSince:J

.field port:I

.field type:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

.field when:J


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;[BIJ)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->type:Lcom/emanuelef/remote_capture/MitmReceiver$MsgType;

    .line 110
    iput-object p2, p0, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->msg:[B

    .line 111
    iput p3, p0, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->port:I

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->pendingSince:J

    .line 113
    iput-wide p4, p0, Lcom/emanuelef/remote_capture/MitmReceiver$PendingMessage;->when:J

    return-void
.end method
