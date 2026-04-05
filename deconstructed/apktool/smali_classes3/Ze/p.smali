.class public final LZe/p;
.super LLe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/p;->b:LLe/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LGg/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/p;->b:LLe/s;

    .line 2
    .line 3
    new-instance v1, LZe/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZe/p$a;-><init>(LGg/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LLe/s;->a(LLe/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
