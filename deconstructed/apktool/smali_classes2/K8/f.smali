.class public LK8/f;
.super LK8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK8/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LK8/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final k:LK8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK8/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LK8/f$a;-><init>(LK8/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK8/f;->k:LK8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(LK8/e;)LK8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/e<",
            "TT;>;)",
            "LK8/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK8/f;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK8/f;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LK8/f;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, LK8/f;->k:LK8/e;

    .line 23
    .line 24
    invoke-super {p0, p1}, LK8/h;->s(LK8/e;)LK8/h;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public bridge synthetic l(LK8/e;)LK8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/f;->A(LK8/e;)LK8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(LK8/e;)LK8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK8/f;->A(LK8/e;)LK8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
