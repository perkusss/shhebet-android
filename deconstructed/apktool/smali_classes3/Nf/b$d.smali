.class final LNf/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNf/b;->C0(LNf/b;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2fa
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LNf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:I


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
            "LNf/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNf/b$d;->b:LNf/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, LNf/b$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LNf/b$d;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LNf/b$d;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LNf/b$d;->b:LNf/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, LNf/b;->C0(LNf/b;Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, LNf/h;->b(Ljava/lang/Object;)LNf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
