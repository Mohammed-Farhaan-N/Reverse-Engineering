.class public final synthetic Lj$/util/function/LongPredicate$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/LongPredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/LongPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/LongPredicate$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/LongPredicate$Wrapper;-><init>(Lj$/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    check-cast v0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    invoke-virtual {v0, p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->and(Lj$/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    check-cast v0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    invoke-virtual {v0}, Lj$/util/function/LongPredicate$VivifiedWrapper;->negate()Lj$/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    invoke-static {p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    check-cast v0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    invoke-virtual {v0, p1}, Lj$/util/function/LongPredicate$VivifiedWrapper;->or(Lj$/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/LongPredicate$Wrapper;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/LongPredicate$Wrapper;->wrappedValue:Lj$/util/function/LongPredicate;

    check-cast v0, Lj$/util/function/LongPredicate$VivifiedWrapper;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/LongPredicate$VivifiedWrapper;->test(J)Z

    move-result p1

    return p1
.end method
