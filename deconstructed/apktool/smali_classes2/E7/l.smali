.class public final LE7/l;
.super LB7/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/l$b;
    }
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
.field private final a:LB7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:LB7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:LB7/e;

.field private final d:LH7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:LB7/u;

.field private final f:LE7/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE7/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:LB7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB7/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB7/q;LB7/i;LB7/e;LH7/a;LB7/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/q<",
            "TT;>;",
            "LB7/i<",
            "TT;>;",
            "LB7/e;",
            "LH7/a<",
            "TT;>;",
            "LB7/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB7/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE7/l$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LE7/l$b;-><init>(LE7/l;LE7/l$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE7/l;->f:LE7/l$b;

    .line 11
    .line 12
    iput-object p1, p0, LE7/l;->a:LB7/q;

    .line 13
    .line 14
    iput-object p2, p0, LE7/l;->b:LB7/i;

    .line 15
    .line 16
    iput-object p3, p0, LE7/l;->c:LB7/e;

    .line 17
    .line 18
    iput-object p4, p0, LE7/l;->d:LH7/a;

    .line 19
    .line 20
    iput-object p5, p0, LE7/l;->e:LB7/u;

    .line 21
    .line 22
    return-void
.end method

.method private e()LB7/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/l;->g:LB7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LE7/l;->c:LB7/e;

    .line 7
    .line 8
    iget-object v1, p0, LE7/l;->e:LB7/u;

    .line 9
    .line 10
    iget-object v2, p0, LE7/l;->d:LH7/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LB7/e;->h(LB7/u;LH7/a;)LB7/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LE7/l;->g:LB7/t;

    .line 17
    .line 18
    return-object v0
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
    iget-object v0, p0, LE7/l;->b:LB7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LE7/l;->e()LB7/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LB7/t;->b(LI7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LD7/l;->a(LI7/a;)LB7/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LB7/j;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, LE7/l;->b:LB7/i;

    .line 27
    .line 28
    iget-object v1, p0, LE7/l;->d:LH7/a;

    .line 29
    .line 30
    invoke-virtual {v1}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LE7/l;->f:LE7/l$b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, LB7/i;->a(LB7/j;Ljava/lang/reflect/Type;LB7/h;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
    iget-object v0, p0, LE7/l;->a:LB7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LE7/l;->e()LB7/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LB7/t;->d(LI7/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LI7/c;->P()LI7/c;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LE7/l;->d:LH7/a;

    .line 20
    .line 21
    invoke-virtual {v1}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LE7/l;->f:LE7/l$b;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, LB7/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;LB7/p;)LB7/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LD7/l;->b(LB7/j;LI7/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
