.class final LLf/w;
.super LLf/D0;
.source "SourceFile"

# interfaces
.implements LLf/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/D0;",
        "LLf/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLf/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LLf/D0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LLf/D0;->o0(LLf/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c0(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, LLf/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, LLf/A;-><init>(Ljava/lang/Throwable;ZILzf/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LLf/D0;->w0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLf/D0;->w0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLf/D0;->W()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x(Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LLf/D0;->B(Lqf/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
