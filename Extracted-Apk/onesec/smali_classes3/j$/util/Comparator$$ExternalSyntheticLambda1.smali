.class public final synthetic Lj$/util/Comparator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Comparator;

    .line 0
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    .line 0
    :goto_1
    iget-object v0, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Lj$/util/Comparator$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Function;

    .line 0
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method