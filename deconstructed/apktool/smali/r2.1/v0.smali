.class public abstract Lr2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/v0$a;,
        Lr2/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lr2/b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lr2/x0;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr2/v0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/v0;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lr2/j0;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/v0;->k(Lr2/j0;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr2/v0;Lr2/i0;Lr2/v0$a;Lr2/v;)Lr2/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr2/v0;->h(Lr2/v0;Lr2/i0;Lr2/v0$a;Lr2/v;)Lr2/v;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lr2/v0;Lr2/i0;Lr2/v0$a;Lr2/v;)Lr2/v;
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lr2/v;->d()Lr2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {p3}, Lr2/v;->b()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lr2/v0;->f(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3}, Lr2/v;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lr2/b0;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lr2/x0;->b(Lr2/b0;Landroid/os/Bundle;)Lr2/v;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final k(Lr2/j0;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lr2/j0;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract c()Lr2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected final d()Lr2/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/v0;->b:Lr2/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/v0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            ")",
            "Lr2/b0;"
        }
    .end annotation

    .line 1
    const-string p2, "destination"

    invoke-static {p1, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/util/List;Lr2/i0;Lr2/v0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/v;",
            ">;",
            "Lr2/i0;",
            "Lr2/v0$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lmf/r;->S(Ljava/lang/Iterable;)LHf/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lr2/t0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, Lr2/t0;-><init>(Lr2/v0;Lr2/i0;Lr2/v0$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LHf/j;->u(LHf/g;Lyf/l;)LHf/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LHf/j;->m(LHf/g;)LHf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lr2/v;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p2}, Lr2/x0;->l(Lr2/v;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public i(Lr2/x0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2/v0;->b:Lr2/x0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr2/v0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public j(Lr2/v;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr2/v;->d()Lr2/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lr2/u0;

    .line 23
    .line 24
    invoke-direct {v1}, Lr2/u0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lr2/k0;->a(Lyf/l;)Lr2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v2, v1, v2}, Lr2/v0;->f(Lr2/b0;Landroid/os/Bundle;Lr2/i0;Lr2/v0$a;)Lr2/b0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lr2/x0;->g(Lr2/v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Lr2/v;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr2/x0;->c()LOf/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lr2/v0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr2/v;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lr2/v0;->d()Lr2/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lr2/x0;->i(Lr2/v;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "popBackStack was called with "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " which does not exist in back stack "

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
