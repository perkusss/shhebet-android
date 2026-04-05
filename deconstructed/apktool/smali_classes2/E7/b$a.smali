.class final LE7/b$a;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LB7/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:LD7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB7/e;Ljava/lang/reflect/Type;LB7/t;LD7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "Ljava/lang/reflect/Type;",
            "LB7/t<",
            "TE;>;",
            "LD7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE7/m;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, LE7/m;-><init>(LB7/e;LB7/t;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE7/b$a;->a:LB7/t;

    .line 10
    .line 11
    iput-object p4, p0, LE7/b$a;->b:LD7/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LI7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE7/b$a;->e(LI7/a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LI7/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE7/b$a;->f(LI7/c;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LI7/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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
    iget-object v0, p0, LE7/b$a;->b:LD7/i;

    .line 15
    .line 16
    invoke-interface {v0}, LD7/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, LI7/a;->e()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LI7/a;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LE7/b$a;->a:LB7/t;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LI7/a;->x()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f(LI7/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, LI7/c;->p()LI7/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LE7/b$a;->a:LB7/t;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LI7/c;->x()LI7/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method
