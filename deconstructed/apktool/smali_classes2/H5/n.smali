.class public LH5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/n$c;,
        LH5/n$b;
    }
.end annotation


# static fields
.field public static final m:LH5/d;


# instance fields
.field a:LH5/e;

.field b:LH5/e;

.field c:LH5/e;

.field d:LH5/e;

.field e:LH5/d;

.field f:LH5/d;

.field g:LH5/d;

.field h:LH5/d;

.field i:LH5/g;

.field j:LH5/g;

.field k:LH5/g;

.field l:LH5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH5/l;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH5/l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH5/n;->m:LH5/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LH5/j;->b()LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->a:LH5/e;

    .line 17
    invoke-static {}, LH5/j;->b()LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->b:LH5/e;

    .line 18
    invoke-static {}, LH5/j;->b()LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->c:LH5/e;

    .line 19
    invoke-static {}, LH5/j;->b()LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->d:LH5/e;

    .line 20
    new-instance v0, LH5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH5/a;-><init>(F)V

    iput-object v0, p0, LH5/n;->e:LH5/d;

    .line 21
    new-instance v0, LH5/a;

    invoke-direct {v0, v1}, LH5/a;-><init>(F)V

    iput-object v0, p0, LH5/n;->f:LH5/d;

    .line 22
    new-instance v0, LH5/a;

    invoke-direct {v0, v1}, LH5/a;-><init>(F)V

    iput-object v0, p0, LH5/n;->g:LH5/d;

    .line 23
    new-instance v0, LH5/a;

    invoke-direct {v0, v1}, LH5/a;-><init>(F)V

    iput-object v0, p0, LH5/n;->h:LH5/d;

    .line 24
    invoke-static {}, LH5/j;->c()LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->i:LH5/g;

    .line 25
    invoke-static {}, LH5/j;->c()LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->j:LH5/g;

    .line 26
    invoke-static {}, LH5/j;->c()LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->k:LH5/g;

    .line 27
    invoke-static {}, LH5/j;->c()LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->l:LH5/g;

    return-void
.end method

.method private constructor <init>(LH5/n$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LH5/n$b;->a(LH5/n$b;)LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->a:LH5/e;

    .line 4
    invoke-static {p1}, LH5/n$b;->e(LH5/n$b;)LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->b:LH5/e;

    .line 5
    invoke-static {p1}, LH5/n$b;->f(LH5/n$b;)LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->c:LH5/e;

    .line 6
    invoke-static {p1}, LH5/n$b;->g(LH5/n$b;)LH5/e;

    move-result-object v0

    iput-object v0, p0, LH5/n;->d:LH5/e;

    .line 7
    invoke-static {p1}, LH5/n$b;->h(LH5/n$b;)LH5/d;

    move-result-object v0

    iput-object v0, p0, LH5/n;->e:LH5/d;

    .line 8
    invoke-static {p1}, LH5/n$b;->i(LH5/n$b;)LH5/d;

    move-result-object v0

    iput-object v0, p0, LH5/n;->f:LH5/d;

    .line 9
    invoke-static {p1}, LH5/n$b;->j(LH5/n$b;)LH5/d;

    move-result-object v0

    iput-object v0, p0, LH5/n;->g:LH5/d;

    .line 10
    invoke-static {p1}, LH5/n$b;->k(LH5/n$b;)LH5/d;

    move-result-object v0

    iput-object v0, p0, LH5/n;->h:LH5/d;

    .line 11
    invoke-static {p1}, LH5/n$b;->l(LH5/n$b;)LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->i:LH5/g;

    .line 12
    invoke-static {p1}, LH5/n$b;->b(LH5/n$b;)LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->j:LH5/g;

    .line 13
    invoke-static {p1}, LH5/n$b;->c(LH5/n$b;)LH5/g;

    move-result-object v0

    iput-object v0, p0, LH5/n;->k:LH5/g;

    .line 14
    invoke-static {p1}, LH5/n$b;->d(LH5/n$b;)LH5/g;

    move-result-object p1

    iput-object p1, p0, LH5/n;->l:LH5/g;

    return-void
.end method

.method synthetic constructor <init>(LH5/n$b;LH5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH5/n;-><init>(LH5/n$b;)V

    return-void
.end method

.method public static a()LH5/n$b;
    .locals 1

    .line 1
    new-instance v0, LH5/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)LH5/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LH5/n;->c(Landroid/content/Context;III)LH5/n$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)LH5/n$b;
    .locals 1

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, LH5/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LH5/n;->d(Landroid/content/Context;IILH5/d;)LH5/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILH5/d;)LH5/n$b;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Ln5/m;->U7:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Ln5/m;->V7:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Ln5/m;->Y7:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Ln5/m;->Z7:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Ln5/m;->X7:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Ln5/m;->W7:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Ln5/m;->a8:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, LH5/n;->m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Ln5/m;->d8:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, LH5/n;->m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ln5/m;->e8:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, LH5/n;->m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Ln5/m;->c8:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, LH5/n;->m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Ln5/m;->b8:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, LH5/n;->m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, LH5/n$b;

    .line 82
    .line 83
    invoke-direct {v5}, LH5/n$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2, v2}, LH5/n$b;->E(ILH5/d;)LH5/n$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v0, v3}, LH5/n$b;->J(ILH5/d;)LH5/n$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v4}, LH5/n$b;->z(ILH5/d;)LH5/n$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p3}, LH5/n$b;->u(ILH5/d;)LH5/n$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)LH5/n$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LH5/n;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)LH5/n$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)LH5/n$b;
    .locals 1

    .line 1
    new-instance v0, LH5/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, LH5/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LH5/n;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILH5/d;)LH5/n$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILH5/d;)LH5/n$b;
    .locals 1

    .line 1
    sget-object v0, Ln5/m;->J5:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ln5/m;->K5:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Ln5/m;->L5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, LH5/n;->d(Landroid/content/Context;IILH5/d;)LH5/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILH5/d;)LH5/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, LH5/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, LH5/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, LH5/l;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, LH5/l;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()LH5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->k:LH5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LH5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->d:LH5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LH5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->h:LH5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LH5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->c:LH5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LH5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->g:LH5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LH5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->l:LH5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LH5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->j:LH5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LH5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->i:LH5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LH5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->a:LH5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LH5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->e:LH5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LH5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->b:LH5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LH5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/n;->f:LH5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH5/n;->l:LH5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LH5/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LH5/n;->j:LH5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LH5/n;->i:LH5/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LH5/n;->k:LH5/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, LH5/n;->e:LH5/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LH5/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, LH5/n;->f:LH5/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LH5/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, LH5/n;->h:LH5/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, LH5/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, LH5/n;->g:LH5/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, LH5/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, LH5/n;->b:LH5/e;

    .line 96
    .line 97
    instance-of v1, v1, LH5/m;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, LH5/n;->a:LH5/e;

    .line 102
    .line 103
    instance-of v1, v1, LH5/m;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LH5/n;->c:LH5/e;

    .line 108
    .line 109
    instance-of v1, v1, LH5/m;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, LH5/n;->d:LH5/e;

    .line 114
    .line 115
    instance-of v1, v1, LH5/m;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()LH5/n$b;
    .locals 1

    .line 1
    new-instance v0, LH5/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH5/n$b;-><init>(LH5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)LH5/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH5/n;->v()LH5/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH5/n$b;->o(F)LH5/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LH5/n$b;->m()LH5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(LH5/d;)LH5/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH5/n;->v()LH5/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH5/n$b;->p(LH5/d;)LH5/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LH5/n$b;->m()LH5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(LH5/n$c;)LH5/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH5/n;->v()LH5/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LH5/n;->r()LH5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, LH5/n$c;->a(LH5/d;)LH5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LH5/n$b;->H(LH5/d;)LH5/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LH5/n;->t()LH5/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, LH5/n$c;->a(LH5/d;)LH5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LH5/n$b;->M(LH5/d;)LH5/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, LH5/n;->j()LH5/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, LH5/n$c;->a(LH5/d;)LH5/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, LH5/n$b;->x(LH5/d;)LH5/n$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LH5/n;->l()LH5/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, LH5/n$c;->a(LH5/d;)LH5/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LH5/n$b;->C(LH5/d;)LH5/n$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LH5/n$b;->m()LH5/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
