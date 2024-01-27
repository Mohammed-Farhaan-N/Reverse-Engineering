.class public final synthetic Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lj$/util/function/LongUnaryOperator;

.field public final synthetic f$1:Lj$/util/function/LongUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$0:Lj$/util/function/LongUnaryOperator;

    iput-object p2, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$1:Lj$/util/function/LongUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 2

    iget v0, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget v0, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$0:Lj$/util/function/LongUnaryOperator;

    iget-object v1, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$1:Lj$/util/function/LongUnaryOperator;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$0:Lj$/util/function/LongUnaryOperator;

    iget-object v1, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->f$1:Lj$/util/function/LongUnaryOperator;

    .line 0
    invoke-interface {v1, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compose(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 2

    iget v0, p0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/LongUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
