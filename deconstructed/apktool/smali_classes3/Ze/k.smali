.class public final LZe/k;
.super LLe/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/k$a;
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

.field final b:LLe/n;


# direct methods
.method public constructor <init>(LLe/s;LLe/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/s<",
            "TT;>;",
            "LLe/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZe/k;->a:LLe/s;

    .line 5
    .line 6
    iput-object p2, p0, LZe/k;->b:LLe/n;

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
    iget-object v0, p0, LZe/k;->a:LLe/s;

    .line 2
    .line 3
    new-instance v1, LZe/k$a;

    .line 4
    .line 5
    iget-object v2, p0, LZe/k;->b:LLe/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LZe/k$a;-><init>(LLe/q;LLe/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/s;->a(LLe/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
