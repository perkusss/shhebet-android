.class public Lpa/b;
.super Lpa/d;
.source "SourceFile"


# instance fields
.field private final b:J


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(Lpa/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/b;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lpa/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpa/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpa/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lpa/b;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpa/b;->b:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/b;->c(Lpa/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/b;->d(Lpa/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
