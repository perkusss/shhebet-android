.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/c$a;
    }
.end annotation


# static fields
.field public static final h:Lj0/c$a;


# instance fields
.field private final c:LG/T;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh0/u0$a;

.field private final f:Llf/h;

.field private final g:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/c$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/c;->h:Lj0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LG/T;Ljava/util/List;Lh0/u0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "Ljava/util/List<",
            "+",
            "La0/x;",
            ">;",
            "Lh0/u0$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cameraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetQualities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoEncoderInfoFinder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj0/c;->c:LG/T;

    .line 20
    .line 21
    iput-object p2, p0, Lj0/c;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lj0/c;->e:Lh0/u0$a;

    .line 24
    .line 25
    new-instance p1, Lj0/b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lj0/b;-><init>(Lj0/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Llf/i;->b(Lyf/a;)Llf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lj0/c;->f:Llf/h;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj0/c;->g:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic c(Lj0/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lj0/c;->q(Lj0/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d(ILjava/lang/String;IIII)LG/I0$a;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LG/I0$a;->a(ILjava/lang/String;IIII)LG/I0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "create(...)"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method static synthetic e(Lj0/c;ILjava/lang/String;IIIIILjava/lang/Object;)LG/I0$a;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const-string p2, "audio/mp4a-latm"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const p3, 0x17700

    .line 17
    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    const p4, 0xac44

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    const/4 p6, 0x2

    .line 36
    :cond_5
    move p7, p5

    .line 37
    move p8, p6

    .line 38
    move p5, p3

    .line 39
    move p6, p4

    .line 40
    move p3, p1

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p0

    .line 43
    invoke-direct/range {p2 .. p8}, Lj0/c;->d(ILjava/lang/String;IIII)LG/I0$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private final f(IILG/I0$c;LG/I0$a;)LG/I0;
    .locals 0

    .line 1
    invoke-static {p4}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p2, p4, p3}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "create(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method static synthetic g(Lj0/c;IILG/I0$c;LG/I0$a;ILjava/lang/Object;)LG/I0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3c

    .line 6
    .line 7
    :cond_0
    const/4 p6, 0x2

    .line 8
    and-int/2addr p5, p6

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, p6

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/c;->f(IILG/I0$c;LG/I0$a;)LG/I0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final h(ILjava/lang/String;IIIIIIII)LG/I0$c;
    .locals 1

    .line 1
    move v0, p5

    .line 2
    move p5, p3

    .line 3
    move p3, v0

    .line 4
    move v0, p6

    .line 5
    move p6, p4

    .line 6
    move p4, v0

    .line 7
    invoke-static/range {p1 .. p10}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "create(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method static synthetic i(Lj0/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)LG/I0$c;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 7
    .line 8
    if-eqz p12, :cond_1

    .line 9
    .line 10
    const-string p2, "video/avc"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x20

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    const/16 p6, 0x1e

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x40

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    const/4 p7, -0x1

    .line 23
    :cond_3
    and-int/lit16 p12, p11, 0x80

    .line 24
    .line 25
    if-eqz p12, :cond_4

    .line 26
    .line 27
    const/16 p8, 0x8

    .line 28
    .line 29
    :cond_4
    and-int/lit16 p12, p11, 0x100

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p9, v0

    .line 35
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move p12, v0

    .line 40
    move p10, p8

    .line 41
    move p11, p9

    .line 42
    move p8, p6

    .line 43
    move p9, p7

    .line 44
    move p6, p4

    .line 45
    move p7, p5

    .line 46
    move-object p4, p2

    .line 47
    move p5, p3

    .line 48
    move-object p2, p0

    .line 49
    move p3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    move p12, p10

    .line 52
    move p11, p9

    .line 53
    move p9, p7

    .line 54
    move p10, p8

    .line 55
    move p7, p5

    .line 56
    move p8, p6

    .line 57
    move p5, p3

    .line 58
    move p6, p4

    .line 59
    move p3, p1

    .line 60
    move-object p4, p2

    .line 61
    move-object p2, p0

    .line 62
    :goto_0
    invoke-direct/range {p2 .. p12}, Lj0/c;->h(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final j(Ljava/util/List;I)La0/x$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La0/x;",
            ">;I)",
            "La0/x$b;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La0/x;

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type androidx.camera.video.Quality.ConstantQuality"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, La0/x$b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, La0/x$b;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    instance-of p1, v0, La0/x$b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast v0, La0/x$b;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method private final k(I)LG/I0;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lj0/c;->l(I)LG/I0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v11, 0x3f

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-static/range {v4 .. v12}, Lj0/c;->e(Lj0/c;ILjava/lang/String;IIIIILjava/lang/Object;)LG/I0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v0 .. v6}, Lj0/c;->g(Lj0/c;IILG/I0$c;LG/I0$a;ILjava/lang/Object;)LG/I0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final l(I)LG/I0$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lj0/c;->j(Ljava/util/List;I)La0/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, La0/x$b;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {p0}, Lj0/c;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, p1}, Lj0/c;->o(La0/x;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {p0, v3, v2, v4}, Lj0/c;->p(III)LG/I0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v0
.end method

.method private final m(I)LG/I0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/c;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lj0/c;->g:Ljava/util/Map;

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
    invoke-direct {p0, p1}, Lj0/c;->k(I)LG/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lj0/c;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/c;->f:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o(La0/x;)I
    .locals 3

    .line 1
    sget-object v0, La0/x;->d:La0/x;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x2625a00

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, La0/x;->c:La0/x;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p1, 0x989680

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, La0/x;->b:La0/x;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p1, 0x3d0900

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    sget-object v0, La0/x;->a:La0/x;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const p1, 0x1e8480

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Undefined bitrate for quality: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private final p(III)LG/I0$c;
    .locals 15

    .line 1
    const/16 v11, 0x3e3

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move/from16 v5, p3

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lj0/c;->i(Lj0/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)LG/I0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lj0/c;->e:Lh0/u0$a;

    .line 23
    .line 24
    invoke-virtual {v1}, LG/I0$c;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lh0/u0$a;->a(Ljava/lang/String;)Lh0/u0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    move/from16 v5, p1

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    invoke-interface {v2, v5, v4}, Lh0/u0;->e(II)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-interface {v2}, Lh0/u0;->g()Landroid/util/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move/from16 v6, p3

    .line 69
    .line 70
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    :goto_0
    invoke-static {v2}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v13, 0x3e3

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move/from16 v6, p2

    .line 91
    .line 92
    invoke-static/range {v2 .. v14}, Lj0/c;->i(Lj0/c;ILjava/lang/String;IIIIIIIIILjava/lang/Object;)LG/I0$c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    return-object v1
.end method

.method private static final q(Lj0/c;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lj0/c;->c:LG/T;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v0}, LG/T;->o(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/c;->m(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public b(I)LG/I0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/c;->m(I)LG/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
