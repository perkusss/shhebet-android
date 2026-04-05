.class final Lz7/g$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g;->h(LX0/d$a;Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
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
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic d:LX0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lz7/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;LX0/d$a;Lz7/g;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX0/d$a<",
            "TT;>;",
            "Lz7/g;",
            "Lqf/e<",
            "-",
            "Lz7/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7/g$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/g$d;->d:LX0/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/g$d;->e:Lz7/g;

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
    .locals 4
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
    new-instance v0, Lz7/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/g$d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/g$d;->d:LX0/d$a;

    .line 6
    .line 7
    iget-object v3, p0, Lz7/g$d;->e:Lz7/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lz7/g$d;-><init>(Ljava/lang/Object;LX0/d$a;Lz7/g;Lqf/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz7/g$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lz7/g$d;->m(LX0/a;Lqf/e;)Ljava/lang/Object;

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
    iget v0, p0, Lz7/g$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz7/g$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LX0/a;

    .line 14
    .line 15
    iget-object v0, p0, Lz7/g$d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lz7/g$d;->d:LX0/d$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX0/a;->i(LX0/d$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lz7/g$d;->d:LX0/d$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX0/a;->h(LX0/d$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lz7/g$d;->e:Lz7/g;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lz7/g;->c(Lz7/g;LX0/d;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Llf/F;->a:Llf/F;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    invoke-virtual {p0, p1, p2}, Lz7/g$d;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz7/g$d;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
