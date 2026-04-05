.class final LNf/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/b;->D0(LNf/j;IJLqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0xc0f
    }
    m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LNf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(LNf/b;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/b<",
            "TE;>;",
            "Lqf/e<",
            "-",
            "LNf/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNf/b$e;->f:LNf/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LNf/b$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LNf/b$e;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNf/b$e;->g:I

    .line 9
    .line 10
    iget-object v0, p0, LNf/b$e;->f:LNf/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LNf/b;->x(LNf/b;LNf/j;IJLqf/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
