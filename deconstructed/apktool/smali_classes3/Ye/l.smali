.class public final LYe/l;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/l$a;,
        LYe/l$b;
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
            "-TT;+",
            "LLe/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(LLe/l;LRe/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;",
            "LRe/e<",
            "-TT;+",
            "LLe/l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/l;->b:LRe/e;

    .line 5
    .line 6
    iput-boolean p3, p0, LYe/l;->c:Z

    .line 7
    .line 8
    iput p4, p0, LYe/l;->d:I

    .line 9
    .line 10
    iput p5, p0, LYe/l;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 7
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
    iget-object v1, p0, LYe/l;->b:LRe/e;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LYe/v;->b(LLe/l;LLe/m;LRe/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 13
    .line 14
    new-instance v1, LYe/l$b;

    .line 15
    .line 16
    iget-object v3, p0, LYe/l;->b:LRe/e;

    .line 17
    .line 18
    iget-boolean v4, p0, LYe/l;->c:Z

    .line 19
    .line 20
    iget v5, p0, LYe/l;->d:I

    .line 21
    .line 22
    iget v6, p0, LYe/l;->e:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LYe/l$b;-><init>(LLe/m;LRe/e;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
