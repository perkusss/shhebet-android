.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;,
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$a;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "LottieAnimationView"

.field private static final r:Lb3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/w<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lb3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/w<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lb3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/w<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/w<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/airbnb/lottie/o;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb3/y;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lb3/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lb3/w;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lb3/w;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/airbnb/lottie/o;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 48
    .line 49
    sget p1, Lb3/E;->a:I

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lb3/A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lb3/q;->l(Landroid/content/Context;Ljava/lang/String;)Lb3/A;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lb3/q;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb3/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo3/y;->k(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unable to load composition."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lo3/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unable to parse composition"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lb3/A;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lb3/q;->x(Landroid/content/Context;I)Lb3/A;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lb3/q;->y(Landroid/content/Context;ILjava/lang/String;)Lb3/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Lb3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lb3/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h()Lb3/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lb3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lb3/w;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/q;->k(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/q;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lb3/w;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/q;->j(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private m(Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 8
    .line 9
    new-instance v1, Lb3/f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lb3/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lb3/q;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lb3/q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private n(I)Lcom/airbnb/lottie/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 8
    .line 9
    new-instance v1, Lb3/h;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lb3/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/q;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lb3/q;->v(Landroid/content/Context;I)Lcom/airbnb/lottie/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Lb3/q;->w(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/F;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lb3/F;->f:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    .line 21
    sget p2, Lb3/F;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v3, Lb3/F;->m:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v5, Lb3/F;->w:I

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    sget p2, Lb3/F;->l:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 94
    .line 95
    .line 96
    sget p2, Lb3/F;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 105
    .line 106
    :cond_5
    sget p2, Lb3/F;->p:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v1, -0x1

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/o;->M0(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    sget p2, Lb3/F;->u:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget p2, Lb3/F;->t:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget p2, Lb3/F;->v:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget p2, Lb3/F;->h:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    sget p2, Lb3/F;->g:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    sget p2, Lb3/F;->j:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    sget p2, Lb3/F;->o:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p2, Lb3/F;->q:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->v(FZ)V

    .line 233
    .line 234
    .line 235
    sget p2, Lb3/F;->k:I

    .line 236
    .line 237
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 242
    .line 243
    .line 244
    sget p2, Lb3/F;->b:I

    .line 245
    .line 246
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 251
    .line 252
    .line 253
    sget p2, Lb3/F;->c:I

    .line 254
    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 260
    .line 261
    .line 262
    sget p2, Lb3/F;->i:I

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, p2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lb3/H;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-direct {v0, p2}, Lb3/H;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance p2, Lh3/e;

    .line 292
    .line 293
    const-string v1, "**"

    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p2, v1}, Lh3/e;-><init>([Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lp3/c;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lp3/c;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lb3/z;->K:Landroid/graphics/ColorFilter;

    .line 308
    .line 309
    invoke-virtual {p0, p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lh3/e;Ljava/lang/Object;Lp3/c;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    sget p2, Lb3/F;->s:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    sget-object v0, Lb3/G;->a:Lb3/G;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {}, Lb3/G;->values()[Lb3/G;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    array-length v1, v1

    .line 335
    if-lt p2, v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    :cond_e
    invoke-static {}, Lb3/G;->values()[Lb3/G;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aget-object p2, v0, p2

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lb3/G;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    sget p2, Lb3/F;->d:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    sget-object v0, Lb3/a;->a:Lb3/a;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {}, Lb3/G;->values()[Lb3/G;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    array-length v1, v1

    .line 373
    if-lt p2, v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    :cond_10
    invoke-static {}, Lb3/a;->values()[Lb3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aget-object p2, v0, p2

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lb3/a;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    sget p2, Lb3/F;->n:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 395
    .line 396
    .line 397
    sget p2, Lb3/F;->x:I

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/q<",
            "Lb3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/q;->e()Lb3/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->H()Lb3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lb3/A;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lb3/w;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->d(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lb3/w;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/q;->c(Lb3/w;)Lcom/airbnb/lottie/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/q;

    .line 52
    .line 53
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->k0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private v(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/o;->K0(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAsyncUpdates()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->C()Lb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lb3/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->H()Lb3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lb3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3/i;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->Q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lb3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->S()Lb3/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->T()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->U()Lb3/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->X()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lh3/e;Ljava/lang/Object;Lp3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh3/e;",
            "TT;",
            "Lp3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/o;->q(Lh3/e;Ljava/lang/Object;Lp3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/airbnb/lottie/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->U()Lb3/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lb3/G;->c:Lb3/G;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    sget-object v1, Lb3/u;->b:Lb3/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/o;->y(Lb3/u;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->h0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:I

    .line 46
    .line 47
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->v(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->g:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->T()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->c0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->W()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->V()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->g:I

    .line 57
    .line 58
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->h0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb3/q;->o(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)Lcom/airbnb/lottie/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lb3/q;->z(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lb3/q;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->m0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->n0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAsyncUpdates(Lb3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->o0(Lb3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->p0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->q0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lb3/i;)V
    .locals 3

    .line 1
    sget-boolean v0, Lb3/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Set Composition \n"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->r0(Lb3/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/o;->h0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lb3/y;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lb3/y;->a(Lb3/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->s0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lb3/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/w<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lb3/w;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->t0(Lb3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->u0(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->v0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lb3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->x0(Lb3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->y0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->z0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->A0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->C0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->E0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->F0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->H0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->I0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->J0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lb3/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->L0(Lb3/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->M0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->N0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->O0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->P0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lb3/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->Q0(Lb3/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/o;->R0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/o;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/o;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/airbnb/lottie/o;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->b0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/airbnb/lottie/o;->g0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
