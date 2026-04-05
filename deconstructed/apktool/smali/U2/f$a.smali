.class final LU2/f$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/f;->b(LU2/e;LX2/v;LLf/G;LU2/d;)LLf/w0;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU2/e;

.field final synthetic c:LX2/v;

.field final synthetic d:LU2/d;


# direct methods
.method constructor <init>(LU2/e;LX2/v;LU2/d;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/e;",
            "LX2/v;",
            "LU2/d;",
            "Lqf/e<",
            "-",
            "LU2/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU2/f$a;->b:LU2/e;

    .line 2
    .line 3
    iput-object p2, p0, LU2/f$a;->c:LX2/v;

    .line 4
    .line 5
    iput-object p3, p0, LU2/f$a;->d:LU2/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 3
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
    new-instance p1, LU2/f$a;

    .line 2
    .line 3
    iget-object v0, p0, LU2/f$a;->b:LU2/e;

    .line 4
    .line 5
    iget-object v1, p0, LU2/f$a;->c:LX2/v;

    .line 6
    .line 7
    iget-object v2, p0, LU2/f$a;->d:LU2/d;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LU2/f$a;-><init>(LU2/e;LX2/v;LU2/d;Lqf/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LU2/f$a;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU2/f$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LU2/f$a;->b:LU2/e;

    .line 28
    .line 29
    iget-object v1, p0, LU2/f$a;->c:LX2/v;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LU2/e;->b(LX2/v;)LOf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LU2/f$a$a;

    .line 36
    .line 37
    iget-object v3, p0, LU2/f$a;->d:LU2/d;

    .line 38
    .line 39
    iget-object v4, p0, LU2/f$a;->c:LX2/v;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LU2/f$a$a;-><init>(LU2/d;LX2/v;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LU2/f$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 54
    .line 55
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LU2/f$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU2/f$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LU2/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
