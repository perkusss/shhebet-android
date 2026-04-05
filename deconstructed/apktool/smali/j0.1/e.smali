.class public Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G0;


# instance fields
.field private final c:LG/G0;

.field private final d:LG/v1;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/I0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/G0;LG/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/e;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lj0/e;->c:LG/G0;

    .line 12
    .line 13
    iput-object p2, p0, Lj0/e;->d:LG/v1;

    .line 14
    .line 15
    return-void
.end method

.method private c(LG/I0;Landroid/util/Size;)LG/I0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LG/I0$c;

    .line 25
    .line 26
    invoke-static {v2, p2}, Lj0/e;->d(LG/I0$c;Landroid/util/Size;)LG/I0$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, LG/I0;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, LG/I0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, LG/I0;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, v1, p1, v0}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private static d(LG/I0$c;Landroid/util/Size;)LG/I0$c;
    .locals 10

    .line 1
    invoke-virtual {p0}, LG/I0$c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG/I0$c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LG/I0$c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LG/I0$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LG/I0$c;->j()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, LG/I0$c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, LG/I0$c;->d()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, LG/I0$c;->g()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static/range {v0 .. v9}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private e(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->d:LG/v1;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG/v1;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->e(I)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private f(I)LG/I0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/e;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LG/I0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lj0/e;->c:LG/G0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LG/G0;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lj0/e;->c:LG/G0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LG/G0;->b(I)LG/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v0, LG/I0;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lj0/e;->e(I)Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, v0, v1}, Lj0/e;->c(LG/I0;Landroid/util/Size;)LG/I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lj0/e;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/e;->c:LG/G0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/G0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lj0/e;->f(I)LG/I0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public b(I)LG/I0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/e;->f(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
