.class final LYe/k$a;
.super LVe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:LRe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRe/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/m;LRe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;",
            "LRe/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LVe/a;-><init>(LLe/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYe/k$a;->f:LRe/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, LVe/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LYe/k$a;->f:LRe/g;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LRe/g;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LVe/a;->a:LLe/m;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, LVe/a;->h(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, LVe/a;->a:LLe/m;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LLe/m;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVe/a;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, LVe/a;->c:LUe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LUe/g;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LYe/k$a;->f:LRe/g;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LRe/g;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
