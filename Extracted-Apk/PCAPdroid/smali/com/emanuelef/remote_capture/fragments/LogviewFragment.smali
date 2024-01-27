.class public Lcom/emanuelef/remote_capture/fragments/LogviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "LogviewFragment.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_LINES:I = 0x200

.field private static final TAG:Ljava/lang/String; = "LogviewFragment"


# instance fields
.field private mLogPath:Ljava/lang/String;

.field private mLogText:Ljava/lang/String;

.field private mLogView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/emanuelef/remote_capture/fragments/LogviewFragment;
    .locals 3

    .line 48
    new-instance v0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;

    invoke-direct {v0}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogText:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004b

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "path"

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogPath:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/emanuelef/remote_capture/Utils;->isTv(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0277

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    const p2, 0x7f0a01a8

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->reloadLog()V

    return-void
.end method

.method public reloadLog()V
    .locals 6

    .line 81
    :try_start_0
    new-instance v0, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/ReversedLinesFileReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0x200

    if-ge v3, v5, :cond_0

    const-string v5, "\n"

    .line 87
    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    .line 95
    iput-object v0, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogText:Ljava/lang/String;

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->mLogText:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const v1, 0x7f1301af

    invoke-virtual {p0, v1}, Lcom/emanuelef/remote_capture/fragments/LogviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
