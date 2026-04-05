.class public LCd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/m$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:LPe/b;

.field private d:LCd/m$a;


# direct methods
.method public constructor <init>(LCd/m$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LCd/m;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, LCd/m;->b:J

    .line 9
    .line 10
    iput-object p1, p0, LCd/m;->d:LCd/m$a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LCd/m;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LCd/m;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, LCd/m;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p0, p0, LCd/m;->d:LCd/m$a;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, LCd/m$a;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/m;->c:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LCd/m;->c:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LCd/m;->d:LCd/m$a;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LCd/m;->c:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LCd/m;->c:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LCd/m;->b:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, LCd/m;->a:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LCd/m;->b:J

    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LCd/m;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LLe/i;->I(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LCd/l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LCd/l;-><init>(LCd/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LLe/i;->T(LRe/d;)LPe/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LCd/m;->c:LPe/b;

    .line 33
    .line 34
    return-void
.end method
