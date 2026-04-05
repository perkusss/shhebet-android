.class public final LC1/t;
.super LC1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/t$b;
    }
.end annotation


# instance fields
.field private final h:LC1/r;

.field private final i:J

.field private j:Lm1/B;


# direct methods
.method private constructor <init>(Lm1/B;JLC1/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC1/a;-><init>()V

    .line 3
    iput-object p1, p0, LC1/t;->j:Lm1/B;

    .line 4
    iput-wide p2, p0, LC1/t;->i:J

    .line 5
    iput-object p4, p0, LC1/t;->h:LC1/r;

    return-void
.end method

.method synthetic constructor <init>(Lm1/B;JLC1/r;LC1/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LC1/t;-><init>(Lm1/B;JLC1/r;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized b()Lm1/B;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC1/t;->j:Lm1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public d(LC1/D$b;LF1/b;J)LC1/A;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC1/t;->b()Lm1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lm1/B;->b:Lm1/B$h;

    .line 6
    .line 7
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lm1/B;->b:Lm1/B$h;

    .line 11
    .line 12
    iget-object p2, p2, Lm1/B$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lp1/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, LC1/s;

    .line 20
    .line 21
    iget-object p1, p1, Lm1/B;->b:Lm1/B$h;

    .line 22
    .line 23
    iget-object p3, p1, Lm1/B$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Lm1/B$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p4, p0, LC1/t;->h:LC1/r;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, LC1/s;-><init>(Landroid/net/Uri;Ljava/lang/String;LC1/r;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public e(LC1/A;)V
    .locals 0

    .line 1
    check-cast p1, LC1/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LC1/s;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized f(Lm1/B;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LC1/t;->j:Lm1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y(Ls1/C;)V
    .locals 8

    .line 1
    new-instance v0, LC1/c0;

    .line 2
    .line 3
    iget-wide v1, p0, LC1/t;->i:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, LC1/t;->b()Lm1/B;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, LC1/c0;-><init>(JZZZLjava/lang/Object;Lm1/B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LC1/a;->z(Lm1/Q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
