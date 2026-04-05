.class final Landroidx/work/CoroutineWorker$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->d()Lm6/e;
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
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LS2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/n<",
            "LS2/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(LS2/n;Landroidx/work/CoroutineWorker;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/n<",
            "LS2/i;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lqf/e<",
            "-",
            "Landroidx/work/CoroutineWorker$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->c:LS2/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->d:Landroidx/work/CoroutineWorker;

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
    new-instance p1, Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->c:LS2/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->d:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(LS2/n;Landroidx/work/CoroutineWorker;Lqf/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLf/J;

    check-cast p2, Lqf/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/work/CoroutineWorker$a;->b:I

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
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LS2/n;

    .line 15
    .line 16
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->c:LS2/n;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->d:Landroidx/work/CoroutineWorker;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Landroidx/work/CoroutineWorker$a;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->y(Lqf/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, LS2/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Llf/F;->a:Llf/F;

    .line 52
    .line 53
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/CoroutineWorker$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
