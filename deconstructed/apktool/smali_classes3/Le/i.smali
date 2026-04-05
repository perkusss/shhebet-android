.class public abstract LLe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLe/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs E([Ljava/lang/Object;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "items is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LLe/i;->w()LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, LLe/i;->J(Ljava/lang/Object;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, LYe/n;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LYe/n;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Callable;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYe/o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static G(Ljava/lang/Iterable;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYe/p;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(JJLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/q;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v2, p0

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, LYe/q;-><init>(JJLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static I(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v0, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LLe/i;->H(JJLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "The item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYe/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L(LLe/l;LLe/l;)LLe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/l<",
            "+TT;>;",
            "LLe/l<",
            "+TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [LLe/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, LLe/i;->E([Ljava/lang/Object;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LTe/a;->b()LRe/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, LLe/i;->A(LRe/e;ZI)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static M(LLe/l;LLe/l;LLe/l;)LLe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/l<",
            "+TT;>;",
            "LLe/l<",
            "+TT;>;",
            "LLe/l<",
            "+TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [LLe/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 27
    .line 28
    invoke-static {v1}, LLe/i;->E([Ljava/lang/Object;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, LTe/a;->b()LRe/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, LLe/i;->A(LRe/e;ZI)LLe/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private f0(JLjava/util/concurrent/TimeUnit;LLe/l;LLe/n;)LLe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/l<",
            "+TT;>;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/A;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LYe/A;-><init>(LLe/i;JLjava/util/concurrent/TimeUnit;LLe/n;LLe/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static g0(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LLe/i;->h0(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, LLe/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h0(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LYe/B;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, LYe/B;-><init>(JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i0(LLe/l;LLe/l;LRe/b;)LLe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/l<",
            "+TT1;>;",
            "LLe/l<",
            "+TT2;>;",
            "LRe/b<",
            "-TT1;-TT2;+TR;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LTe/a;->c(LRe/b;)LRe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LLe/i;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [LLe/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v2, v0, v1}, LLe/i;->j0(LRe/e;ZI[LLe/l;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(LLe/l;LLe/l;LRe/b;)LLe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/l<",
            "+TT1;>;",
            "LLe/l<",
            "+TT2;>;",
            "LRe/b<",
            "-TT1;-TT2;+TR;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LTe/a;->c(LRe/b;)LRe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, LLe/i;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [LLe/l;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LLe/i;->k(LRe/e;I[LLe/l;)LLe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs j0(LRe/e;ZI[LLe/l;)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "LLe/l<",
            "+TT;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LLe/i;->w()LLe/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "zipper is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "bufferSize"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    new-instance v1, LYe/C;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move v6, p1

    .line 24
    move v5, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v1 .. v6}, LYe/C;-><init>([LLe/l;Ljava/lang/Iterable;LRe/e;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs k(LRe/e;I[LLe/l;)LLe/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "LLe/l<",
            "+TT;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, LLe/i;->l([LLe/l;LRe/e;I)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l([LLe/l;LRe/e;I)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LLe/l<",
            "+TT;>;",
            "LRe/e<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LLe/i;->w()LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "combiner is null"

    .line 15
    .line 16
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "bufferSize"

    .line 20
    .line 21
    invoke-static {p2, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    shl-int/lit8 v5, p2, 0x1

    .line 25
    .line 26
    new-instance v1, LYe/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, LYe/d;-><init>([LLe/l;Ljava/lang/Iterable;LRe/e;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static m(LLe/k;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLe/k<",
            "TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LYe/e;-><init>(LLe/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private u(LRe/d;LRe/d;LRe/a;LRe/a;)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LRe/a;",
            "LRe/a;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, LYe/i;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LYe/i;-><init>(LLe/l;LRe/d;LRe/d;LRe/a;LRe/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static w()LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LYe/j;->a:LLe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(LRe/e;ZI)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;ZI)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLe/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LLe/i;->B(LRe/e;ZII)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final B(LRe/e;ZII)LLe/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;ZII)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "maxConcurrency"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, LUe/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, LUe/e;

    .line 22
    .line 23
    invoke-interface {p2}, LUe/e;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LLe/i;->w()LLe/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, LYe/v;->a(Ljava/lang/Object;LRe/e;)LLe/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v0, LYe/l;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v4, p3

    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, LYe/l;-><init>(LLe/l;LRe/e;ZII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final C(LRe/e;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/s<",
            "+TR;>;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LLe/i;->D(LRe/e;Z)LLe/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D(LRe/e;Z)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/s<",
            "+TR;>;>;Z)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LYe/m;-><init>(LLe/l;LRe/e;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K(LRe/e;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+TR;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LYe/s;-><init>(LLe/l;LRe/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final N(LLe/n;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LLe/i;->h()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LLe/i;->O(LLe/n;ZI)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final O(LLe/n;ZI)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            "ZI)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, LYe/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LYe/t;-><init>(LLe/l;LLe/n;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LLe/i;->Q(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/u;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LYe/u;-><init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final R(J)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, LYe/w;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LYe/w;-><init>(LLe/l;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final S()LPe/b;
    .locals 4

    .line 1
    invoke-static {}, LTe/a;->a()LRe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTe/a;->f:LRe/d;

    .line 6
    .line 7
    sget-object v2, LTe/a;->c:LRe/a;

    .line 8
    .line 9
    invoke-static {}, LTe/a;->a()LRe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LLe/i;->V(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final T(LRe/d;)LPe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;)",
            "LPe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LTe/a;->f:LRe/d;

    .line 2
    .line 3
    sget-object v1, LTe/a;->c:LRe/a;

    .line 4
    .line 5
    invoke-static {}, LTe/a;->a()LRe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, LLe/i;->V(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final U(LRe/d;LRe/d;)LPe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LPe/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LTe/a;->c:LRe/a;

    .line 2
    .line 3
    invoke-static {}, LTe/a;->a()LRe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LLe/i;->V(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final V(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;",
            "LRe/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LRe/a;",
            "LRe/d<",
            "-",
            "LPe/b;",
            ">;)",
            "LPe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LVe/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LVe/g;-><init>(LRe/d;LRe/d;LRe/a;LRe/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LLe/i;->b(LLe/m;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected abstract W(LLe/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final X(LLe/n;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LYe/x;-><init>(LLe/l;LLe/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LLe/i;->Z(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/y;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LYe/y;-><init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final a0(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLe/i;->P(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lgf/a;->w(LLe/i;LLe/m;)LLe/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLe/i;->W(LLe/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LQe/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lgf/a;->q(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final b0(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LLe/i;->c0(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "Z)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/z;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LYe/z;-><init>(LLe/i;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)LLe/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LLe/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, LLe/i;->f(II)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e0(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LLe/i;->f0(JLjava/util/concurrent/TimeUnit;LLe/l;LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(II)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LLe/i<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lef/b;->b()Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LLe/i;->g(IILjava/util/concurrent/Callable;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(IILjava/util/concurrent/Callable;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "LLe/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "skip"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/b;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "bufferSupplier is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, LYe/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LYe/b;-><init>(LLe/l;IILjava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final i()LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LYe/c;->k0(LLe/i;)LLe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LLe/i;->o(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/f;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LYe/f;-><init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)LLe/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhf/a;->a()LLe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LLe/i;->q(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;LLe/n;Z)LLe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "LLe/n;",
            "Z)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, LYe/g;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LYe/g;-><init>(LLe/l;JLjava/util/concurrent/TimeUnit;LLe/n;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final r()LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTe/a;->b()LRe/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LLe/i;->t(LRe/e;)LLe/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(LRe/c;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/c<",
            "-TT;-TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "comparer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/h;

    .line 7
    .line 8
    invoke-static {}, LTe/a;->b()LRe/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, p1}, LYe/h;-><init>(LLe/l;LRe/e;LRe/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final t(LRe/e;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;TK;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keySelector is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/h;

    .line 7
    .line 8
    invoke-static {}, LTe/b;->d()LRe/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, LYe/h;-><init>(LLe/l;LRe/e;LRe/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final v(LRe/d;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d<",
            "-TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LTe/a;->a()LRe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LTe/a;->c:LRe/a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, LLe/i;->u(LRe/d;LRe/d;LRe/a;LRe/a;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final x(LRe/g;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/g<",
            "-TT;>;)",
            "LLe/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LYe/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LYe/k;-><init>(LLe/l;LRe/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->m(LLe/i;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y(LRe/e;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LLe/i;->z(LRe/e;Z)LLe/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z(LRe/e;Z)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TR;>;>;Z)",
            "LLe/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LLe/i;->A(LRe/e;ZI)LLe/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
