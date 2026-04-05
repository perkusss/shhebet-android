.class final Lx7/y$g$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lyf/p<",
        "LX0/a;",
        "Lqf/e<",
        "-",
        "Llf/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1"
    f = "SessionDatastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqf/e<",
            "-",
            "Lx7/y$g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/y$g$a;->c:Ljava/lang/String;

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
    new-instance v0, Lx7/y$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/y$g$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx7/y$g$a;-><init>(Ljava/lang/String;Lqf/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx7/y$g$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX0/a;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx7/y$g$a;->m(LX0/a;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx7/y$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx7/y$g$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX0/a;

    .line 14
    .line 15
    sget-object v0, Lx7/y$d;->a:Lx7/y$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx7/y$d;->a()LX0/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx7/y$g$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Llf/F;->a:Llf/F;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final m(LX0/a;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/y$g$a;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx7/y$g$a;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lx7/y$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
