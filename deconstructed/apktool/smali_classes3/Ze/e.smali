.class public final LZe/e;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LLe/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:LRe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/s;LRe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "TT;>;",
            "LRe/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/e;->a:LLe/s;

    .line 5
    .line 6
    iput-object p2, p0, LZe/e;->b:LRe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/e;->a:LLe/s;

    .line 2
    .line 3
    new-instance v1, LZe/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LZe/e$a;-><init>(LZe/e;LLe/q;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LLe/s;->a(LLe/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
