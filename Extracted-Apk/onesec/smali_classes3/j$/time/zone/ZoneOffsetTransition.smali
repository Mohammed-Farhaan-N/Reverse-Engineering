.class public final Lj$/time/zone/ZoneOffsetTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final offsetAfter:Lj$/time/ZoneOffset;

.field private final offsetBefore:Lj$/time/ZoneOffset;

.field private final transition:Lj$/time/LocalDateTime;


# direct methods
.method constructor <init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    iput-object p4, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    .line 0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    .line 0
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->getNano()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    .line 0
    iget-object v1, p1, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 0
    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    .line 0
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneOffsetTransition;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/ZoneOffsetTransition;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getDateTimeAfter()Lj$/time/LocalDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    .line 0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    .line 0
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 0
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusSeconds(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getDateTimeBefore()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getDuration()Lj$/time/Duration;
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetAfter()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final getOffsetBefore()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method final getValidOffsets()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 0
    iget-object v2, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    aput-object v2, v0, v1

    .line 0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isGap()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toEpochSecond()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 0
    invoke-static {v0}, Lj$/util/stream/StreamShape$EnumUnboxingLocalUtility;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lj$/time/zone/ZoneOffsetTransition;->isGap()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->transition:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetBefore:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/ZoneOffsetTransition;->offsetAfter:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
