.class public final LP8/b$b;
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
    name = "b"
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LP8/b$b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private static d(I)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "input must be between 0 and 63: %s"

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LP8/b$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LP8/b$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LP8/b$b;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, LP8/b$b;->a:J

    .line 2
    .line 3
    invoke-static {p1}, LP8/b$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shl-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, LP8/b$b;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LP8/b$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {p1}, LP8/b$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-long/2addr v2, p1

    .line 10
    xor-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LP8/b$b;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LP8/b$b;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public e()LP8/b;
    .locals 2

    .line 1
    new-instance v0, LP8/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LP8/b$c;-><init>(LP8/b$b;LP8/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LP8/b$b;->a:J

    .line 2
    .line 3
    invoke-static {p1}, LP8/b$b;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    shr-long/2addr v0, p1

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LP8/b$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
