.class final Lj$/time/format/DateTimePrintContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formatter:Lj$/time/format/DateTimeFormatter;

.field private optional:I

.field private temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->getChronology()Lj$/time/chrono/Chronology;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/Chronology;

    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQueries$$ExternalSyntheticLambda0;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_8

    sget-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v3

    check-cast v0, Lj$/time/chrono/IsoChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v4

    goto :goto_3

    .line 0
    :cond_4
    sget-object v5, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/DateTimePrintContext$1;

    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/DateTimePrintContext$1;-><init>(Lj$/time/LocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 0
    :goto_4
    iput-object p1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    iput-object p2, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method final endOptional()V
    .locals 1

    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method final getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v0

    return-object v0
.end method

.method final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final getTemporal()Lj$/time/temporal/TemporalAccessor;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method final getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method final getValue(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "Unable to extract value: "

    .line 0
    invoke-static {v0}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method final startOptional()V
    .locals 1

    iget v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/DateTimePrintContext;->optional:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimePrintContext;->temporal:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
