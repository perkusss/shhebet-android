.class final LWe/e$a;
.super LWe/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWe/e$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:LUe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUe/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LUe/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUe/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LWe/e$c;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/e$a;->d:LUe/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, LWe/e$c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LWe/e$a;->d:LUe/a;

    .line 5
    .line 6
    iget v3, p0, LWe/e$c;->b:I

    .line 7
    .line 8
    :goto_0
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v4, p0, LWe/e$c;->c:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "array element is null"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LGg/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v2, v4}, LUe/a;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, LWe/e$c;->c:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_3
    invoke-interface {v2}, LGg/b;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, LWe/e$c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LWe/e$c;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LWe/e$a;->d:LUe/a;

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    if-eq v2, v1, :cond_5

    .line 16
    .line 17
    iget-boolean v8, p0, LWe/e$c;->c:Z

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 23
    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "array element is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p1}, LGg/b;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-interface {v3, v8}, LUe/a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    add-long/2addr v6, v8

    .line 46
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-ne v2, v1, :cond_6

    .line 50
    .line 51
    iget-boolean p1, p0, LWe/e$c;->c:Z

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    invoke-interface {v3}, LGg/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v8, v6, p1

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iput v2, p0, LWe/e$c;->b:I

    .line 68
    .line 69
    neg-long p1, v6

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long v6, p1, v4

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    :cond_7
    :goto_1
    return-void
.end method
