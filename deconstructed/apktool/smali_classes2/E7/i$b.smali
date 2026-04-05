.class public final LE7/i$b;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB7/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LD7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE7/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD7/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE7/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/i$b;->a:LD7/i;

    .line 5
    .line 6
    iput-object p2, p0, LE7/i$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LI7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LI7/a;->u0()LI7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI7/b;->i:LI7/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LI7/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LE7/i$b;->a:LD7/i;

    .line 15
    .line 16
    invoke-interface {v0}, LD7/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, LI7/a;->l()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, LI7/a;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LI7/a;->c0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LE7/i$b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LE7/i$c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v1, LE7/i$c;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1, p1, v0}, LE7/i$c;->a(LI7/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, LI7/a;->W0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LI7/a;->C()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, LB7/r;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LB7/r;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public d(LI7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LI7/c;->r()LI7/c;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LE7/i$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LE7/i$c;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, LE7/i$c;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, LE7/i$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LI7/c;->I(Ljava/lang/String;)LI7/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, LE7/i$c;->b(LI7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, LI7/c;->C()LI7/c;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
