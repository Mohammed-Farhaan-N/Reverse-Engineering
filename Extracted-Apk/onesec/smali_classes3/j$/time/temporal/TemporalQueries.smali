.class public abstract Lj$/time/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CHRONO:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final LOCAL_DATE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final LOCAL_TIME:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final OFFSET:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final PRECISION:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final ZONE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

.field static final ZONE_ID:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;


# direct methods
.method public static $default$get(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/ChronoField;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->isIntValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ValueRange;->isValidValue(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static $default$query(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$range(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    new-instance v0, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static chronology()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static localDate()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static localTime()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static offset()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static precision()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static zone()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static zoneId()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;
    .locals 1

    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    return-object v0
.end method
