.class public final LXe/h;
.super LLe/d;
.source "SourceFile"

# interfaces
.implements LUe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/d<",
        "TT;>;",
        "LUe/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXe/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l(LLe/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LPe/c;->a()LPe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LLe/f;->c(LPe/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LXe/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LLe/f;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
