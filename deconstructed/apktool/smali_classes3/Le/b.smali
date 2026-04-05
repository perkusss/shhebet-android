.class public abstract LLe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGg/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LLe/b;->a:I

    .line 19
    .line 20
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

.method public static b()I
    .locals 1

    .line 1
    sget v0, LLe/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()LLe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLe/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LWe/b;->b:LLe/b;

    .line 2
    .line 3
    invoke-static {v0}, Lgf/a;->k(LLe/b;)LLe/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)LLe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LLe/b<",
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
    invoke-static {}, LLe/b;->c()LLe/b;

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
    invoke-static {p0}, LLe/b;->e(Ljava/lang/Object;)LLe/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, LWe/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LWe/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgf/a;->k(LLe/b;)LLe/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)LLe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLe/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LWe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LWe/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->k(LLe/b;)LLe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(LGg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LLe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LLe/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LLe/b;->h(LLe/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcf/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcf/b;-><init>(LGg/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LLe/b;->h(LLe/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(LRe/d;LRe/d;)LPe/b;
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
    sget-object v1, LWe/f;->a:LWe/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LLe/b;->g(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(LRe/d;LRe/d;LRe/a;LRe/d;)LPe/b;
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
            "LGg/c;",
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
    new-instance v0, Lcf/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcf/a;-><init>(LRe/d;LRe/d;LRe/a;LRe/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LLe/b;->h(LLe/c;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(LLe/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lgf/a;->u(LLe/b;LGg/b;)LGg/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLe/b;->i(LGg/b;)V
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

.method protected abstract i(LGg/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(LLe/n;)LLe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            ")",
            "LLe/b<",
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LLe/b;->k(LLe/n;Z)LLe/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(LLe/n;Z)LLe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/n;",
            "Z)",
            "LLe/b<",
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
    new-instance v0, LWe/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LWe/i;-><init>(LLe/b;LLe/n;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/a;->k(LLe/b;)LLe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
