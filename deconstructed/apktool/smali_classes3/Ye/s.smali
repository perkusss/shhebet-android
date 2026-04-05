.class public final LYe/s;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/l;LRe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LRe/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/s;->b:LRe/e;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 2
    .line 3
    new-instance v1, LYe/s$a;

    .line 4
    .line 5
    iget-object v2, p0, LYe/s;->b:LRe/e;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LYe/s$a;-><init>(LLe/m;LRe/e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
