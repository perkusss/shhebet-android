.class final LPf/f$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/f$a$a$a;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x1d,
        0x1e
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LPf/f$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/f$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(LPf/f$a$a$a;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/f$a$a$a<",
            "-TT;>;",
            "Lqf/e<",
            "-",
            "LPf/f$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPf/f$a$a$a$a;->b:LPf/f$a$a$a;

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
    iput-object p1, p0, LPf/f$a$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LPf/f$a$a$a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LPf/f$a$a$a$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LPf/f$a$a$a$a;->b:LPf/f$a$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LPf/f$a$a$a;->c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
