.class public final LPf/m;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements LOf/f;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "LOf/f<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final a:LOf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqf/i;

.field public final c:I

.field private d:Lqf/i;

.field private e:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/f;Lqf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "Lqf/i;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LPf/k;->a:LPf/k;

    .line 2
    .line 3
    sget-object v1, Lqf/j;->a:Lqf/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqf/e;Lqf/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LPf/m;->a:LOf/f;

    .line 9
    .line 10
    iput-object p2, p0, LPf/m;->b:Lqf/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LPf/m$a;->a:LPf/m$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lqf/i;->Y(Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LPf/m;->c:I

    .line 30
    .line 31
    return-void
.end method

.method private final m(Lqf/i;Lqf/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lqf/i;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LPf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LPf/g;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LPf/m;->q(LPf/g;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LPf/o;->a(LPf/m;Lqf/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(Lqf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqf/e;->getContext()Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLf/A0;->h(Lqf/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPf/m;->d:Lqf/i;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, LPf/m;->m(Lqf/i;Lqf/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LPf/m;->d:Lqf/i;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LPf/m;->e:Lqf/e;

    .line 18
    .line 19
    invoke-static {}, LPf/n;->a()Lyf/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LPf/m;->a:LOf/f;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p0}, Lyf/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, LPf/m;->e:Lqf/e;

    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method private final q(LPf/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LPf/g;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LIf/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, LPf/m;->o(Lqf/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqf/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Llf/F;->a:Llf/F;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, LPf/g;

    .line 26
    .line 27
    invoke-interface {p2}, Lqf/e;->getContext()Lqf/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, LPf/g;-><init>(Ljava/lang/Throwable;Lqf/i;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LPf/m;->d:Lqf/i;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, LPf/m;->e:Lqf/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lqf/i;
    .locals 1

    .line 1
    iget-object v0, p0, LPf/m;->d:Lqf/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqf/j;->a:Lqf/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llf/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LPf/g;

    .line 8
    .line 9
    invoke-virtual {p0}, LPf/m;->getContext()Lqf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, LPf/g;-><init>(Ljava/lang/Throwable;Lqf/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LPf/m;->d:Lqf/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LPf/m;->e:Lqf/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
