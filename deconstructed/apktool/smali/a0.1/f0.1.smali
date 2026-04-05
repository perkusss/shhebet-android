.class public La0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k0;


# instance fields
.field private final b:LG/G0;

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/I;",
            "La0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz/I;",
            "La0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILG/T;ILh0/u0$a;)V
    .locals 4

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
    iput-object v0, p0, La0/f0;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/f0;->f:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v0

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Not a supported video capabilities source: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_2
    iput v0, p0, La0/f0;->d:I

    .line 52
    .line 53
    invoke-static {p1, p2, p4, v0}, La0/f0;->h(ILG/T;Lh0/u0$a;I)LG/G0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La0/f0;->b:LG/G0;

    .line 58
    .line 59
    invoke-interface {p2}, LG/T;->b()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lz/I;

    .line 78
    .line 79
    new-instance p4, Lc0/e;

    .line 80
    .line 81
    iget-object v0, p0, La0/f0;->b:LG/G0;

    .line 82
    .line 83
    invoke-direct {p4, v0, p3}, Lc0/e;-><init>(LG/G0;Lz/I;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, La0/o;

    .line 87
    .line 88
    iget v1, p0, La0/f0;->d:I

    .line 89
    .line 90
    invoke-direct {v0, p4, v1}, La0/o;-><init>(LG/G0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, La0/o;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_3

    .line 102
    .line 103
    iget-object p4, p0, La0/f0;->e:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {p2}, LG/T;->q()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, La0/f0;->c:Z

    .line 114
    .line 115
    return-void
.end method

.method private f(Lz/I;)La0/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/f0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LG/F0;->c(Lz/I;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lc0/e;

    .line 14
    .line 15
    iget-object v1, p0, La0/f0;->b:LG/G0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lc0/e;-><init>(LG/G0;Lz/I;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La0/o;

    .line 21
    .line 22
    iget v1, p0, La0/f0;->d:I

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, La0/o;-><init>(LG/G0;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private g(Lz/I;)La0/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz/I;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/f0;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La0/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La0/f0;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, La0/f0;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, La0/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, La0/f0;->f(Lz/I;)La0/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La0/f0;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static h(ILG/T;Lh0/u0$a;I)LG/G0;
    .locals 9

    .line 1
    invoke-interface {p1}, LG/T;->y()LG/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p3, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LG/T;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, LG/G0;->a:LG/G0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-static {v0, p3}, La0/o;->b(LG/G0;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string p3, "RecorderVideoCapabilities"

    .line 26
    .line 27
    const-string v0, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    .line 28
    .line 29
    invoke-static {p3, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    new-array p3, p3, [La0/x;

    .line 34
    .line 35
    sget-object v0, La0/x;->c:La0/x;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, p3, v3

    .line 39
    .line 40
    sget-object v0, La0/x;->b:La0/x;

    .line 41
    .line 42
    aput-object v0, p3, v2

    .line 43
    .line 44
    sget-object v0, La0/x;->a:La0/x;

    .line 45
    .line 46
    aput-object v0, p3, v1

    .line 47
    .line 48
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lj0/c;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3, p2}, Lj0/c;-><init>(LG/T;Ljava/util/List;Lh0/u0$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LG/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v4, Lj0/d;

    .line 62
    .line 63
    invoke-direct {v4, v0, p3, p1, p2}, Lj0/d;-><init>(LG/G0;LG/v1;LG/T;Lh0/u0$a;)V

    .line 64
    .line 65
    .line 66
    if-ne p0, v2, :cond_3

    .line 67
    .line 68
    new-instance v3, Lc0/h;

    .line 69
    .line 70
    invoke-static {}, La0/x;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object p0, Lz/I;->d:Lz/I;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 p0, 0x22

    .line 81
    .line 82
    invoke-interface {p1, p0}, LG/T;->o(I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lc0/h;-><init>(LG/G0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lh0/u0$a;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v8, p2

    .line 93
    :goto_0
    new-instance p0, Lj0/e;

    .line 94
    .line 95
    invoke-direct {p0, v4, p3}, Lj0/e;-><init>(LG/G0;LG/v1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, La0/f0;->i(LG/T;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    new-instance p2, Lc0/b;

    .line 105
    .line 106
    invoke-direct {p2, p0, v8}, Lc0/b;-><init>(LG/G0;Lh0/u0$a;)V

    .line 107
    .line 108
    .line 109
    move-object p0, p2

    .line 110
    :cond_4
    new-instance p2, Lj0/f;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1, p3}, Lj0/f;-><init>(LG/G0;LG/T;LG/v1;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private static i(LG/T;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LG/T;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/I;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz/I;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lz/I;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a(Lz/I;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            ")",
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La0/f0;->g(Lz/I;)La0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, La0/o;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/f0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/util/Size;Lz/I;)La0/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La0/f0;->g(Lz/I;)La0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, La0/x;->g:La0/x;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, La0/o;->d(Landroid/util/Size;)La0/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(La0/x;Lz/I;)Lc0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La0/f0;->g(Lz/I;)La0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, La0/o;->f(La0/x;)Lc0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Landroid/util/Size;Lz/I;)Lc0/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La0/f0;->g(Lz/I;)La0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, La0/o;->c(Landroid/util/Size;)Lc0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
