.class public final synthetic Lj$/util/function/LongPredicate$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongPredicate;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/LongPredicate$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/LongPredicate$Wrapper;

    iget-object p0, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/function/LongPredicate$VivifiedWrapper;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/LongPredicate;)Lj$/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/LongPredicate;)Lj$/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
