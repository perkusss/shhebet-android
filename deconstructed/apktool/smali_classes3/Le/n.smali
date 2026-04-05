.class public abstract LLe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/n$a;,
        LLe/n$b;,
        LLe/n$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LLe/n;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LLe/n$c;
.end method

.method public b(Ljava/lang/Runnable;)LPe/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LLe/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLe/n;->a()LLe/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LLe/n$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LLe/n$a;-><init>(Ljava/lang/Runnable;LLe/n$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, LLe/n$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LPe/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, LLe/n;->a()LLe/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lgf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LLe/n$b;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LLe/n$b;-><init>(Ljava/lang/Runnable;LLe/n$c;)V

    .line 12
    .line 13
    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, LLe/n$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LPe/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LSe/c;->a:LSe/c;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v1
.end method
