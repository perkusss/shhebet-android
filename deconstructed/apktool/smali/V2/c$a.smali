.class final LV2/c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/c;->f()LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lyf/p<",
        "LNf/r<",
        "-",
        "LU2/b;",
        ">;",
        "Lqf/e<",
        "-",
        "Llf/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LV2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV2/c;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/c<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "LV2/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV2/c$a;->c:LV2/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 2
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
    new-instance v0, LV2/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LV2/c$a;->c:LV2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV2/c$a;-><init>(LV2/c;Lqf/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV2/c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNf/r;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LV2/c$a;->m(LNf/r;Lqf/e;)Ljava/lang/Object;

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
    iget v1, p0, LV2/c$a;->a:I

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
    iget-object p1, p0, LV2/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LNf/r;

    .line 30
    .line 31
    new-instance v1, LV2/c$a$b;

    .line 32
    .line 33
    iget-object v3, p0, LV2/c$a;->c:LV2/c;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LV2/c$a$b;-><init>(LV2/c;LNf/r;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LV2/c$a;->c:LV2/c;

    .line 39
    .line 40
    invoke-static {v3}, LV2/c;->a(LV2/c;)LW2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, LW2/h;->c(LU2/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LV2/c$a$a;

    .line 48
    .line 49
    iget-object v4, p0, LV2/c$a;->c:LV2/c;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, LV2/c$a$a;-><init>(LV2/c;LV2/c$a$b;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LV2/c$a;->a:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, LNf/p;->a(LNf/r;Lyf/a;Lqf/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 64
    .line 65
    return-object p1
.end method

.method public final m(LNf/r;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/r<",
            "-",
            "LU2/b;",
            ">;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LV2/c$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LV2/c$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LV2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
