.class public final Lezvcard/util/UtcOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final millis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lezvcard/util/UtcOffset;->millis:J

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-long v0, p1

    int-to-long p1, p2

    .line 4
    invoke-static {p1, p2}, Lezvcard/util/UtcOffset;->hoursToMillis(J)J

    move-result-wide p1

    int-to-long v2, p3

    invoke-static {v2, v3}, Lezvcard/util/UtcOffset;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lezvcard/util/UtcOffset;->millis:J

    return-void
.end method

.method private static hoursToMillis(J)J
    .locals 2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static millisToHours(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static millisToMinutes(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    rem-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static minutesToMillis(J)J
    .locals 2

    const-wide/32 v0, 0xea60

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/UtcOffset;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v3

    :goto_0
    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x3a

    .line 2
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_2

    add-int/lit8 v4, v1, 0x5

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-gt v6, v4, :cond_6

    const/4 v4, 0x0

    if-gez v5, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-lez v5, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v5, v6, :cond_4

    add-int/2addr v5, v3

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_2
    new-instance p0, Lezvcard/util/UtcOffset;

    invoke-direct {p0, v2, v1, v0}, Lezvcard/util/UtcOffset;-><init>(ZII)V

    return-object p0

    .line 14
    :catch_0
    sget-object v1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v7, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 15
    :cond_6
    sget-object v1, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v7, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static parse(Ljava/util/TimeZone;)Lezvcard/util/UtcOffset;
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v0, p0

    .line 17
    new-instance p0, Lezvcard/util/UtcOffset;

    invoke-direct {p0, v0, v1}, Lezvcard/util/UtcOffset;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lezvcard/util/UtcOffset;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lezvcard/util/UtcOffset;

    .line 19
    .line 20
    iget-wide v2, p0, Lezvcard/util/UtcOffset;->millis:J

    .line 21
    .line 22
    iget-wide v4, p1, Lezvcard/util/UtcOffset;->millis:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public getMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lezvcard/util/UtcOffset;->millis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lezvcard/util/UtcOffset;->millis:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/UtcOffset;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v1, p0, Lezvcard/util/UtcOffset;->millis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v1, v2}, Lezvcard/util/UtcOffset;->millisToHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 5
    iget-wide v4, p0, Lezvcard/util/UtcOffset;->millis:J

    invoke-static {v4, v5}, Lezvcard/util/UtcOffset;->millisToMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    if-eqz v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0xa

    cmp-long v3, v1, v6

    const/16 v8, 0x30

    if-gez v3, :cond_2

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const/16 p1, 0x3a

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
