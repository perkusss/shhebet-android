.class public LX6/l;
.super LX6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/k<",
        "LX6/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;LX6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LX6/k;-><init>(LX6/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, LX6/l;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I(LX6/n;)LX6/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX6/l;->n(LX6/n;)LX6/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic a(LX6/k;)I
    .locals 0

    .line 1
    check-cast p1, LX6/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX6/l;->l(LX6/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected d()LX6/k$b;
    .locals 1

    .line 1
    sget-object v0, LX6/k$b;->c:LX6/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LX6/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LX6/l;

    .line 8
    .line 9
    iget-wide v2, p0, LX6/l;->c:J

    .line 10
    .line 11
    iget-wide v4, p1, LX6/l;->c:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX6/k;->a:LX6/n;

    .line 18
    .line 19
    iget-object p1, p1, LX6/k;->a:LX6/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, LX6/l;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LX6/l;->c:J

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
    iget-object v1, p0, LX6/k;->a:LX6/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method protected l(LX6/l;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LX6/l;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, LX6/l;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LS6/l;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(LX6/n;)LX6/l;
    .locals 3

    .line 1
    new-instance v0, LX6/l;

    .line 2
    .line 3
    iget-wide v1, p0, LX6/l;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, LX6/l;-><init>(Ljava/lang/Long;LX6/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n1(LX6/n$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LX6/k;->g(LX6/n$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "number:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LX6/l;->c:J

    .line 31
    .line 32
    long-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, LS6/l;->c(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
