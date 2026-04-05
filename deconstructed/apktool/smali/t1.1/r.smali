.class public final Lt1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lt1/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt1/r;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lt1/q;

    .line 9
    .line 10
    invoke-direct {p2}, Lt1/q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt1/r;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lt1/j;Lt1/j;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/r;->h(Lt1/j;Lt1/j;)I

    move-result p0

    return p0
.end method

.method private static h(Lt1/j;Lt1/j;)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lt1/j;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lt1/j;->f:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt1/j;->a(Lt1/j;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private i(Lt1/a;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lt1/r;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lt1/r;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt1/r;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt1/r;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt1/j;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lt1/a;->f(Lt1/j;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt1/a;Lt1/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/r;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt1/r;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lt1/j;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lt1/r;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lt1/r;->i(Lt1/a;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lt1/a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-wide/16 p2, -0x1

    .line 2
    .line 3
    cmp-long p2, p5, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p5, p6}, Lt1/r;->i(Lt1/a;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Lt1/a;Lt1/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt1/r;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lt1/r;->c:J

    .line 7
    .line 8
    iget-wide p1, p2, Lt1/j;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lt1/r;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lt1/a;Lt1/j;Lt1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/r;->c(Lt1/a;Lt1/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lt1/r;->a(Lt1/a;Lt1/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
