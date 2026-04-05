.class public final LWe/g;
.super LLe/b;
.source "SourceFile"

# interfaces
.implements LUe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/b<",
        "TT;>;",
        "LUe/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
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
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/g;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LWe/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(LGg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldf/e;

    .line 2
    .line 3
    iget-object v1, p0, LWe/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldf/e;-><init>(LGg/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LGg/b;->e(LGg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
