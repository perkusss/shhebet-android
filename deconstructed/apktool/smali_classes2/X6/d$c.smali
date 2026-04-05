.class LX6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(LX6/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LS6/e;->b(LX6/n;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    const-wide/16 v2, 0x200

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX6/d$c;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(LX6/d$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LX6/d$b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, LX6/d$c;->a:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX6/d$b;->j()LP6/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LP6/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX6/d$b;->j()LP6/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LP6/k;->o()LX6/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LX6/b;->l()LX6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX6/b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
