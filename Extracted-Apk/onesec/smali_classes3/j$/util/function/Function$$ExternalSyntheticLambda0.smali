.class public final synthetic Lj$/util/function/Function$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lj$/util/function/Function;

.field public final synthetic f$1:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    .line 0
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$0:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->f$1:Lj$/util/function/Function;

    .line 0
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    iget v0, p0, Lj$/util/function/Function$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/Function$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Function$$ExternalSyntheticLambda0;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
