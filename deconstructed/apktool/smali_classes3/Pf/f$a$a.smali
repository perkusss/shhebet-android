.class final LPf/f$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lyf/p<",
        "LLf/J;",
        "Lqf/e<",
        "-",
        "Llf/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:[LOf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:LNf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/d<",
            "Lmf/G<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([LOf/e;ILjava/util/concurrent/atomic/AtomicInteger;LNf/d;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LOf/e<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LNf/d<",
            "Lmf/G<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lqf/e<",
            "-",
            "LPf/f$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPf/f$a$a;->b:[LOf/e;

    .line 2
    .line 3
    iput p2, p0, LPf/f$a$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, LPf/f$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, LPf/f$a$a;->e:LNf/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/e<",
            "*>;)",
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPf/f$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LPf/f$a$a;->b:[LOf/e;

    .line 4
    .line 5
    iget v2, p0, LPf/f$a$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LPf/f$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, LPf/f$a$a;->e:LNf/d;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LPf/f$a$a;-><init>([LOf/e;ILjava/util/concurrent/atomic/AtomicInteger;LNf/d;Lqf/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/J;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPf/f$a$a;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPf/f$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, LPf/f$a$a;->b:[LOf/e;

    .line 31
    .line 32
    iget v1, p0, LPf/f$a$a;->c:I

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    new-instance v4, LPf/f$a$a$a;

    .line 37
    .line 38
    iget-object v5, p0, LPf/f$a$a;->e:LNf/d;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, LPf/f$a$a$a;-><init>(LNf/d;I)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LPf/f$a$a;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v4, p0}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, LPf/f$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LPf/f$a$a;->e:LNf/d;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v2}, LNf/u$a;->a(LNf/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object p1, Llf/F;->a:Llf/F;

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    iget-object v0, p0, LPf/f$a$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LPf/f$a$a;->e:LNf/d;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v2}, LNf/u$a;->a(LNf/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    throw p1
.end method

.method public final m(LLf/J;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/J;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LPf/f$a$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPf/f$a$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LPf/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
