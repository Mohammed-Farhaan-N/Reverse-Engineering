.class public final Lj$/time/format/DecimalStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STANDARD:Lj$/time/format/DecimalStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/format/DecimalStyle;

    invoke-direct {v0}, Lj$/time/format/DecimalStyle;-><init>()V

    sput-object v0, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/format/DecimalStyle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/format/DecimalStyle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xb6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DecimalStyle[0+-.]"

    return-object v0
.end method