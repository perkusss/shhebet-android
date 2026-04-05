.class public abstract Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWf/a<",
        "TT;>;"
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
.method public final b(LZf/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LWf/f;->a(Lag/b;LZf/c;Ljava/lang/Object;)LWf/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, LZf/c;->y(LYf/f;)LZf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, LWf/i;->a()LYf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, LYf/f;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v2, v4, v3}, LZf/b;->a(LYf/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, LWf/a;->a()LYf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v2, v3, v0, p2}, LZf/b;->t(LYf/f;ILWf/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, LZf/b;->n(LYf/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(LZf/c;Ljava/lang/Object;)LWf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "TT;)",
            "LWf/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LZf/c;->p()Lbg/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lag/b;->f()LGf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Lbg/b;->a(LGf/b;Ljava/lang/Object;)LWf/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract f()LGf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/b<",
            "TT;>;"
        }
    .end annotation
.end method
