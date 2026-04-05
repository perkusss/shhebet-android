.class public final LYe/k;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LRe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/l;LRe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LRe/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/k;->b:LRe/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 2
    .line 3
    new-instance v1, LYe/k$a;

    .line 4
    .line 5
    iget-object v2, p0, LYe/k;->b:LRe/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LYe/k$a;-><init>(LLe/m;LRe/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
