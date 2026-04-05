.class public final LZe/m;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/m$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:LLe/n;


# direct methods
.method public constructor <init>(LLe/s;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "+TT;>;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/m;->a:LLe/s;

    .line 5
    .line 6
    iput-object p2, p0, LZe/m;->b:LLe/n;

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
    new-instance v0, LZe/m$a;

    .line 2
    .line 3
    iget-object v1, p0, LZe/m;->a:LLe/s;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZe/m$a;-><init>(LLe/q;LLe/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/q;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZe/m;->b:LLe/n;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LLe/n;->b(Ljava/lang/Runnable;)LPe/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LZe/m$a;->b:LSe/e;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LSe/e;->a(LPe/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
