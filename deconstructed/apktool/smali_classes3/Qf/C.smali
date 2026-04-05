.class public LQf/C;
.super LLf/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final d:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i;Lqf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lqf/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LLf/a;-><init>(Lqf/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LQf/C;->d:Lqf/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQf/C;->d:Lqf/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/b;->c(Lqf/e;)Lqf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQf/C;->d:Lqf/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, LLf/D;->a(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LQf/l;->c(Lqf/e;Ljava/lang/Object;Lyf/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected a1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQf/C;->d:Lqf/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, LLf/D;->a(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, LQf/C;->d:Lqf/e;

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

.method protected final r0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
