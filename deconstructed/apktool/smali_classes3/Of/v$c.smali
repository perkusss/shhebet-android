.class final LOf/v$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/v;->y(LOf/v;LOf/f;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x17e,
        0x185,
        0x188
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LOf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(LOf/v;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/v<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "LOf/v$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOf/v$c;->f:LOf/v;

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
    iput-object p1, p0, LOf/v$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOf/v$c;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOf/v$c;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LOf/v$c;->f:LOf/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LOf/v;->y(LOf/v;LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
