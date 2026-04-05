.class public final Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lse/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/a;->a:Lse/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)F
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Landroid/graphics/Path;)F
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Landroid/graphics/Path;FF)Z
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Region;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Region;

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-int v4, v4

    .line 25
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int v6, v6

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 38
    .line 39
    .line 40
    float-to-int p1, p2

    .line 41
    float-to-int p2, p3

    .line 42
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    add-int/lit8 p3, p1, 0xa

    .line 49
    .line 50
    add-int/lit8 v0, p2, 0xa

    .line 51
    .line 52
    invoke-virtual {v2, p3, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 p2, p2, -0xa

    .line 59
    .line 60
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0xa

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Landroid/graphics/Path;[Lqe/a;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathDataNodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqe/a;->c:Lqe/a$a;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lqe/a$a;->d([Lqe/a;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
