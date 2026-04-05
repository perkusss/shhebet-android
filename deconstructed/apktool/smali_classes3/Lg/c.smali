.class final LLg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKg/e<",
        "Lig/E;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LB7/e;

.field private final b:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LB7/e;LB7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "LB7/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLg/c;->a:LB7/e;

    .line 5
    .line 6
    iput-object p2, p0, LLg/c;->b:LB7/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLg/c;->b(Lig/E;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lig/E;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/E;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLg/c;->a:LB7/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lig/E;->l()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LB7/e;->j(Ljava/io/Reader;)LI7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, LLg/c;->b:LB7/t;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LI7/a;->u0()LI7/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LI7/b;->j:LI7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lig/E;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, LB7/k;

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, LB7/k;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p1}, Lig/E;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
