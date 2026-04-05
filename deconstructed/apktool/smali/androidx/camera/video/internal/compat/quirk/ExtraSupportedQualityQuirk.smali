.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(LG/T;LG/G0;Lh0/u0$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/G0;",
            "Lh0/u0$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/I0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-interface {p1}, LG/T;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-interface {p2, p1}, LG/G0;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p2, v1}, LG/G0;->b(I)LG/I0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Li0/c;->b(LG/I0;)LG/I0$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->g(LG/I0$c;Lh0/u0$a;)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, LP/d;->d:Landroid/util/Size;

    .line 39
    .line 40
    invoke-static {v2, v0, p3}, Li0/c;->a(LG/I0$c;Landroid/util/Size;Landroid/util/Range;)LG/I0$c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p2}, LG/I0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p2}, LG/I0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {p2}, LG/I0;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v3, v4, p2, p3}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LG/I0$c;->k()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, LP/d;->c(Landroid/util/Size;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, LP/d;->c(Landroid/util/Size;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le v0, p1, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p3

    .line 98
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static g(LG/I0$c;Lh0/u0$a;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/I0$c;",
            "Lh0/u0$a;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG/I0$c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lh0/u0$a;->a(Ljava/lang/String;)Lh0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lh0/u0;->g()Landroid/util/Range;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, La0/G0;->a:Landroid/util/Range;

    .line 17
    .line 18
    return-object p0
.end method

.method private static h()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto c"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public e(LG/T;LG/G0;Lh0/u0$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/T;",
            "LG/G0;",
            "Lh0/u0$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LG/I0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->f(LG/T;LG/G0;Lh0/u0$a;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    return-object p1
.end method
