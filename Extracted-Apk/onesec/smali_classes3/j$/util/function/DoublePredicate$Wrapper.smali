.class public final synthetic Lj$/util/function/DoublePredicate$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoublePredicate;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoublePredicate$Wrapper;->wrappedValue:Lj$/util/function/DoublePredicate;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/DoublePredicate$VivifiedWrapper;->wrappedValue:Ljava/util/function/DoublePredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoublePredicate$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoublePredicate$Wrapper;-><init>(Lj$/util/function/DoublePredicate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoublePredicate$Wrapper;->wrappedValue:Lj$/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    check-cast v0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    invoke-virtual {v0, p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->and(Lj$/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/DoublePredicate$Wrapper;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoublePredicate$Wrapper;->wrappedValue:Lj$/util/function/DoublePredicate;

    check-cast v0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    invoke-virtual {v0}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->negate()Lj$/util/function/DoublePredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/DoublePredicate$Wrapper;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoublePredicate$Wrapper;->wrappedValue:Lj$/util/function/DoublePredicate;

    invoke-static {p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->convert(Ljava/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    check-cast v0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    invoke-virtual {v0, p1}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->or(Lj$/util/function/DoublePredicate;)Lj$/util/function/DoublePredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/DoublePredicate$Wrapper;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic test(D)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoublePredicate$Wrapper;->wrappedValue:Lj$/util/function/DoublePredicate;

    check-cast v0, Lj$/util/function/DoublePredicate$VivifiedWrapper;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/DoublePredicate$VivifiedWrapper;->test(D)Z

    move-result p1

    return p1
.end method
