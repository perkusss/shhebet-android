.class public abstract Lag/U;
.super Lag/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lag/k<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final b:LYf/f;


# direct methods
.method public constructor <init>(LWf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/a<",
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lag/k;-><init>(LWf/a;Lzf/j;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lag/T;

    .line 11
    .line 12
    invoke-interface {p1}, LWf/a;->a()LYf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lag/T;-><init>(LYf/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lag/U;->b:LYf/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LYf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/U;->b:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LZf/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "TArray;)V"
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
    invoke-virtual {p0, p2}, Lag/a;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lag/U;->b:LYf/f;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LZf/c;->h(LYf/f;I)LZf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lag/U;->f(LZf/b;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LZf/b;->n(LYf/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract f(LZf/b;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/b;",
            "TArray;I)V"
        }
    .end annotation
.end method
