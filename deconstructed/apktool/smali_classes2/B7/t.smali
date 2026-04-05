.class public abstract LB7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public final a()LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LB7/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB7/t$a;-><init>(LB7/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(LI7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)LB7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LB7/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, LE7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LE7/f;->G0()LB7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, LB7/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LB7/k;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(LI7/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/c;",
            "TT;)V"
        }
    .end annotation
.end method
