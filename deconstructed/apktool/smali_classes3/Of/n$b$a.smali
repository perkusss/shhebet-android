.class final LOf/n$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOf/n$b;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LOf/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/n$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(LOf/n$b;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/n$b<",
            "-TT;>;",
            "Lqf/e<",
            "-",
            "LOf/n$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOf/n$b$a;->d:LOf/n$b;

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
    iput-object p1, p0, LOf/n$b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LOf/n$b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LOf/n$b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LOf/n$b$a;->d:LOf/n$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LOf/n$b;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
