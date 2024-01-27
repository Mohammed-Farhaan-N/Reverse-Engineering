.class public final synthetic Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lwtf/riedel/onesec/OneSecActivity;

.field public final synthetic f$1:Lwtf/riedel/onesec/OneSecViewModel;


# direct methods
.method public synthetic constructor <init>(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;->f$0:Lwtf/riedel/onesec/OneSecActivity;

    iput-object p2, p0, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;->f$1:Lwtf/riedel/onesec/OneSecViewModel;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;->f$0:Lwtf/riedel/onesec/OneSecActivity;

    iget-object v1, p0, Lwtf/riedel/onesec/OneSecActivity$$ExternalSyntheticLambda2;->f$1:Lwtf/riedel/onesec/OneSecViewModel;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lwtf/riedel/onesec/OneSecActivity;->$r8$lambda$KqNg0fWWhEUX8XfXFm2LEhOhH4Y(Lwtf/riedel/onesec/OneSecActivity;Lwtf/riedel/onesec/OneSecViewModel;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
