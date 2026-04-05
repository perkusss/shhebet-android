.class public final LZe/d;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/d$a;
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

.field final b:LRe/a;


# direct methods
.method public constructor <init>(LLe/s;LRe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "TT;>;",
            "LRe/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/d;->a:LLe/s;

    .line 5
    .line 6
    iput-object p2, p0, LZe/d;->b:LRe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected v(LLe/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/d;->a:LLe/s;

    .line 2
    .line 3
    new-instance v1, LZe/d$a;

    .line 4
    .line 5
    iget-object v2, p0, LZe/d;->b:LRe/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LZe/d$a;-><init>(LLe/q;LRe/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/s;->a(LLe/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
