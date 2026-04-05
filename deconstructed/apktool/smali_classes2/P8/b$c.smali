.class public final LP8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:[J

.field private b:I


# direct methods
.method private constructor <init>(LP8/b$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, LP8/b$b;->a:J

    const/4 p1, 0x2

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    iput-object p1, p0, LP8/b$c;->a:[J

    return-void
.end method

.method synthetic constructor <init>(LP8/b$b;LP8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP8/b$c;-><init>(LP8/b$b;)V

    return-void
.end method

.method private static d(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-string p0, "input must be a positive number: %s"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private e(I)V
    .locals 3

    .line 1
    new-array p1, p1, [J

    .line 2
    .line 3
    iget-object v0, p0, LP8/b$c;->a:[J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LP8/b$c;->a:[J

    .line 13
    .line 14
    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget v0, p0, LP8/b$c;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x40

    .line 5
    .line 6
    iget-object v0, p0, LP8/b$c;->a:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LP8/b$c;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget v0, p0, LP8/b$c;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    rem-int/lit8 p1, p1, 0x40

    .line 5
    .line 6
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    invoke-static {p1}, LP8/b$c;->d(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LP8/b$c;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LP8/b$c;->a:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-direct {p0, p1}, LP8/b$c;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-long/2addr v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, LP8/b$c;->b:I

    .line 2
    .line 3
    invoke-static {p1}, LP8/b$c;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, LP8/b$c;->b:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    div-int/lit8 v0, v0, -0x40

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object p1, p0, LP8/b$c;->a:[J

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v1, v1, [J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LP8/b$c;->a:[J

    .line 28
    .line 29
    iget p1, p0, LP8/b$c;->b:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x40

    .line 34
    .line 35
    iput p1, p0, LP8/b$c;->b:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    invoke-static {p1}, LP8/b$c;->d(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LP8/b$c;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LP8/b$c;->a:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    invoke-direct {p0, p1}, LP8/b$c;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-long/2addr v4, p1

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8/b$c;->a:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, LP8/b$c;->d(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LP8/b$c;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LP8/b$c;->a:[J

    .line 9
    .line 10
    aget-wide v0, v1, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-direct {p0, p1}, LP8/b$c;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-long/2addr v2, p1

    .line 19
    and-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP8/b$c;->a:[J

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    mul-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    iget v2, p0, LP8/b$c;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LP8/b$c;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP8/b$c;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x2c

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
