.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a$c<",
            "LG2/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a$c<",
            "Landroidx/lifecycle/Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a$c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj1/a;->b:Lj1/a$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/K$b;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/K$b;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/K;->a:Lj1/a$c;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/K$c;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/K$c;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/K;->b:Lj1/a$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/K$d;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/K$d;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/lifecycle/K;->c:Lj1/a$c;

    .line 23
    .line 24
    return-void
.end method

.method private static final a(LG2/j;Landroidx/lifecycle/Y;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/K;->d(LG2/j;)Landroidx/lifecycle/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/K;->e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/N;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/N;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/H;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/M;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/H$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/N;->f()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final b(Lj1/a;)Landroidx/lifecycle/H;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/K;->a:Lj1/a$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LG2/j;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/K;->b:Lj1/a$c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/Y;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/K;->c:Lj1/a$c;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/U;->c:Lj1/a$c;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lj1/a;->a(Lj1/a$c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/K;->a(LG2/j;Landroidx/lifecycle/Y;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final c(LG2/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LG2/j;",
            ":",
            "Landroidx/lifecycle/Y;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroidx/lifecycle/l$b;->c:Landroidx/lifecycle/l$b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, LG2/j;->getSavedStateRegistry()LG2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LG2/g;->b(Ljava/lang/String;)LG2/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/M;

    .line 44
    .line 45
    invoke-interface {p0}, LG2/j;->getSavedStateRegistry()LG2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroidx/lifecycle/Y;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/M;-><init>(LG2/g;Landroidx/lifecycle/Y;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LG2/j;->getSavedStateRegistry()LG2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1, v0}, LG2/g;->c(Ljava/lang/String;LG2/g$b;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Landroidx/lifecycle/I;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/M;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final d(LG2/j;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LG2/j;->getSavedStateRegistry()LG2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LG2/g;->b(Ljava/lang/String;)LG2/g$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroidx/lifecycle/M;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p0, Landroidx/lifecycle/M;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/Y;)Landroidx/lifecycle/N;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    .line 7
    .line 8
    new-instance v3, Landroidx/lifecycle/K$a;

    .line 9
    .line 10
    invoke-direct {v3}, Landroidx/lifecycle/K$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/U$b;->d(Landroidx/lifecycle/U$b;Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;Lj1/a;ILjava/lang/Object;)Landroidx/lifecycle/U;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v0, Landroidx/lifecycle/N;

    .line 22
    .line 23
    invoke-static {v0}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/U;->c(Ljava/lang/String;LGf/b;)Landroidx/lifecycle/T;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/lifecycle/N;

    .line 34
    .line 35
    return-object p0
.end method
