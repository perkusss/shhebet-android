.class final LPf/e$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/e;->c(LPf/e;LOf/f;Lqf/e;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LOf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:LPf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LOf/f;LPf/e;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "LPf/e<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "LPf/e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPf/e$a;->c:LOf/f;

    .line 2
    .line 3
    iput-object p2, p0, LPf/e$a;->d:LPf/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, LPf/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LPf/e$a;->c:LOf/f;

    .line 4
    .line 5
    iget-object v2, p0, LPf/e$a;->d:LPf/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LPf/e$a;-><init>(LOf/f;LPf/e;Lqf/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LPf/e$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LPf/e$a;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LPf/e$a;->a:I

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
    iget-object p1, p0, LPf/e$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LLf/J;

    .line 30
    .line 31
    iget-object v1, p0, LPf/e$a;->c:LOf/f;

    .line 32
    .line 33
    iget-object v3, p0, LPf/e$a;->d:LPf/e;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, LPf/e;->h(LLf/J;)LNf/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LPf/e$a;->a:I

    .line 40
    .line 41
    invoke-static {v1, p1, p0}, LOf/g;->g(LOf/f;LNf/t;Lqf/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 49
    .line 50
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
    invoke-virtual {p0, p1, p2}, LPf/e$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPf/e$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LPf/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
