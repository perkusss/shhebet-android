.class final LU0/m$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/m;->u(Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LU0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(LU0/m;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/m<",
            "TT;>;",
            "Lqf/e<",
            "-",
            "LU0/m$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LU0/m$l;->c:LU0/m;

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
    iput-object p1, p0, LU0/m$l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LU0/m$l;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LU0/m$l;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LU0/m$l;->c:LU0/m;

    .line 11
    .line 12
    invoke-static {p1, p0}, LU0/m;->k(LU0/m;Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
