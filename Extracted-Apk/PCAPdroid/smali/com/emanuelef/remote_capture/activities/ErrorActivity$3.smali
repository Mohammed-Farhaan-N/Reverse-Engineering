.class Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/emanuelef/remote_capture/activities/ErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13009b

    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    .line 113
    invoke-static {v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->access$100(Lcom/emanuelef/remote_capture/activities/ErrorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f130098

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3$1;

    invoke-direct {v0, p0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3$1;-><init>(Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;)V

    const v1, 0x7f13009a

    .line 115
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v0, 0x102000b

    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/emanuelef/remote_capture/activities/ErrorActivity$3;->this$0:Lcom/emanuelef/remote_capture/activities/ErrorActivity;

    invoke-virtual {v0}, Lcom/emanuelef/remote_capture/activities/ErrorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
