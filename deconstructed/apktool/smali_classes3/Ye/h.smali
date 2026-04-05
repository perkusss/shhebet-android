.class public final LYe/h;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:LRe/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:LRe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLe/l;LRe/e;LRe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LRe/e<",
            "-TT;TK;>;",
            "LRe/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/h;->b:LRe/e;

    .line 5
    .line 6
    iput-object p3, p0, LYe/h;->c:LRe/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 4
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
    new-instance v1, LYe/h$a;

    .line 4
    .line 5
    iget-object v2, p0, LYe/h;->b:LRe/e;

    .line 6
    .line 7
    iget-object v3, p0, LYe/h;->c:LRe/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, LYe/h$a;-><init>(LLe/m;LRe/e;LRe/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
