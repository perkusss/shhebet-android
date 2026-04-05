.class public LQ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ8/a<",
        "LI8/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LI8/l;)LK8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/l;",
            ")",
            "LK8/d<",
            "LI8/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI8/j;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ8/b$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LQ8/b$a;-><init>(LQ8/b;LI8/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LQ8/b$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LQ8/b$b;-><init>(LQ8/b;LI8/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, LI8/l;->p(LJ8/d;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LQ8/b$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, LQ8/b$c;-><init>(LQ8/b;LK8/h;LI8/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, LI8/l;->x(LJ8/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
