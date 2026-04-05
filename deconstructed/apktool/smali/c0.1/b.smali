.class public Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G0;


# instance fields
.field private final c:LG/G0;

.field private final d:Lh0/u0$a;

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
.method public constructor <init>(LG/G0;Lh0/u0$a;)V
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
    iput-object v0, p0, Lc0/b;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lc0/b;->c:LG/G0;

    .line 12
    .line 13
    iput-object p2, p0, Lc0/b;->d:Lh0/u0$a;

    .line 14
    .line 15
    return-void
.end method

.method private c(LG/I0;II)LG/I0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LG/I0;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LG/I0$c;

    .line 33
    .line 34
    invoke-virtual {v3}, LG/I0$c;->g()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v0

    .line 42
    :goto_0
    invoke-static {v3, p2, p3}, Lc0/b;->g(LG/I0$c;II)LG/I0$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lc0/b;->d:Lh0/u0$a;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lc0/b;->k(LG/I0$c;Lh0/u0$a;)LG/I0$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-interface {p1}, LG/I0;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-interface {p1}, LG/I0;->c()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-interface {p1}, LG/I0;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p3, p1, v1}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private static d(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unexpected HDR format: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x5

    .line 40
    return p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LG/H0;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Unexpected HDR format: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 p0, 0x2000

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    const/16 p0, 0x1000

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    return v0
.end method

.method private static g(LG/I0$c;II)LG/I0$c;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LG/I0$c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LG/I0$c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LG/I0$c;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, LG/I0$c;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lc0/b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lc0/b;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lc0/b;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    move v3, v0

    .line 36
    move-object v4, v1

    .line 37
    move v9, v2

    .line 38
    invoke-virtual {p0}, LG/I0$c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, LG/I0$c;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, p2, v1}, Lc0/b;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, LG/I0$c;->f()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, LG/I0$c;->l()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, LG/I0$c;->h()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, LG/I0$c;->d()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    move v12, p1

    .line 67
    move v10, p2

    .line 68
    invoke-static/range {v3 .. v12}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private h(I)LG/I0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lc0/b;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lc0/b;->c:LG/G0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LG/G0;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lc0/b;->c:LG/G0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LG/G0;->b(I)LG/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lc0/b;->c(LG/I0;II)LG/I0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lc0/b;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private static i(LG/I0$c;I)LG/I0$c;
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
    invoke-virtual {p0}, LG/I0$c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LG/I0$c;->l()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, LG/I0$c;->h()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, LG/I0$c;->j()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, LG/I0$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, LG/I0$c;->d()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, LG/I0$c;->g()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v2, p1

    .line 38
    invoke-static/range {v0 .. v9}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static j(III)I
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    int-to-double v1, p0

    .line 10
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v0, v1

    .line 16
    const-string v1, "BackupHdrProfileEncoderProfilesProvider"

    .line 17
    .line 18
    invoke-static {v1}, Lz/e0;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object p0, v3, v4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v3, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object p2, v3, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v2, v3, p0

    .line 54
    .line 55
    const-string p0, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 56
    .line 57
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0
.end method

.method static k(LG/I0$c;Lh0/u0$a;)LG/I0$c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LG/I0$c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lh0/u0$a;->a(Ljava/lang/String;)Lh0/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LG/I0$c;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LG/I0$c;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v1, v2}, Lh0/u0;->e(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LG/I0$c;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Lh0/u0;->g()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lc0/b;->i(LG/I0$c;I)LG/I0$c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b;->c:LG/G0;

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
    invoke-direct {p0, p1}, Lc0/b;->h(I)LG/I0;

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
    invoke-direct {p0, p1}, Lc0/b;->h(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
