.class public abstract Landroidx/databinding/g;
.super Landroidx/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/g$i;
    }
.end annotation


# static fields
.field static m:I = 0x0

.field private static final n:I = 0x8

.field private static final o:Z

.field private static final p:Landroidx/databinding/c;

.field private static final q:Landroidx/databinding/c;

.field private static final r:Landroidx/databinding/c;

.field private static final s:Landroidx/databinding/c;

.field private static final t:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/g;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:[Landroidx/databinding/h;

.field private final e:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/Choreographer;

.field private final h:Landroid/view/Choreographer$FrameCallback;

.field private i:Landroid/os/Handler;

.field protected final j:Landroidx/databinding/e;

.field private k:Landroidx/databinding/g;

.field private l:Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/g;->m:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/g;->o:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/g;->p:Landroidx/databinding/c;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/g$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/databinding/g$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/g;->q:Landroidx/databinding/c;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/g$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/g$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/databinding/g;->r:Landroidx/databinding/c;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/g$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/g$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/databinding/g;->s:Landroidx/databinding/c;

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/g$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/databinding/g$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/databinding/g;->t:Landroidx/databinding/b;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/g;->u:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/g$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/g$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/g;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/e;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/g$g;

    invoke-direct {v0, p0}, Landroidx/databinding/g$g;-><init>(Landroidx/databinding/g;)V

    iput-object v0, p0, Landroidx/databinding/g;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/g;->b:Z

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/g;->c:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/g;->j:Landroidx/databinding/e;

    .line 6
    new-array p1, p3, [Landroidx/databinding/h;

    iput-object p1, p0, Landroidx/databinding/g;->d:[Landroidx/databinding/h;

    .line 7
    iput-object p2, p0, Landroidx/databinding/g;->e:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/g;->o:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/g;->g:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/g$h;

    invoke-direct {p1, p0}, Landroidx/databinding/g$h;-><init>(Landroidx/databinding/g;)V

    iput-object p1, p0, Landroidx/databinding/g;->h:Landroid/view/Choreographer$FrameCallback;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/g;->h:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/g;->i:Landroid/os/Handler;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 15
    invoke-static {p1}, Landroidx/databinding/g;->h(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/g;-><init>(Landroidx/databinding/e;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Landroidx/databinding/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/g;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/databinding/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/g;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/g;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Landroidx/databinding/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/g;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/g;->v:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static h(Ljava/lang/Object;)Landroidx/databinding/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/databinding/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/databinding/e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/g;->w()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/g;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/g;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/databinding/g;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/g;->i()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/databinding/g;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method protected static k(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/g;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/lang/String;ILandroidx/databinding/g$i;I)I
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, Landroidx/databinding/g$i;->a:[[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, p2, p3

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    :goto_0
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    aget-object v0, p2, p1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static n(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/g;->r(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move p1, v4

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return p1
.end method

.method static o(Landroid/view/View;)Landroidx/databinding/g;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, LS0/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static r(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static s(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/g$i;Landroid/util/SparseIntArray;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/databinding/g;->o(Landroid/view/View;)Landroidx/databinding/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v5, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    const-string v6, "layout"

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz p5, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_5

    .line 42
    .line 43
    const/16 v9, 0x5f

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lez v9, :cond_4

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    invoke-static {v2, v9}, Landroidx/databinding/g;->r(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 57
    .line 58
    invoke-static {v2, v9}, Landroidx/databinding/g;->u(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget-object v9, p2, v2

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    aput-object v1, p2, v2

    .line 67
    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    move v2, v5

    .line 71
    :cond_3
    move v9, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v5

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    move/from16 v17, v9

    .line 76
    .line 77
    move v9, v2

    .line 78
    move/from16 v2, v17

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const-string v9, "binding_"

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    sget v9, Landroidx/databinding/g;->n:I

    .line 92
    .line 93
    invoke-static {v2, v9}, Landroidx/databinding/g;->u(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aget-object v9, p2, v2

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    aput-object v1, p2, v2

    .line 102
    .line 103
    :cond_6
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v2, v5

    .line 106
    :cond_7
    move v9, v2

    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move v9, v5

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-nez v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_9

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_9

    .line 126
    .line 127
    aget-object v5, p2, v2

    .line 128
    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    aput-object v1, p2, v2

    .line 132
    .line 133
    :cond_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    check-cast v10, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_3
    if-ge v1, v11, :cond_e

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ltz v9, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    instance-of v12, v12, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v12, :cond_c

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/String;

    .line 167
    .line 168
    const-string v13, "_0"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_c

    .line 181
    .line 182
    const/16 v13, 0x2f

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-lez v13, :cond_c

    .line 189
    .line 190
    invoke-static {v12, v2, v3, v9}, Landroidx/databinding/g;->m(Ljava/lang/String;ILandroidx/databinding/g$i;I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ltz v12, :cond_c

    .line 195
    .line 196
    add-int/lit8 v2, v12, 0x1

    .line 197
    .line 198
    iget-object v13, v3, Landroidx/databinding/g$i;->b:[[I

    .line 199
    .line 200
    aget-object v13, v13, v9

    .line 201
    .line 202
    aget v13, v13, v12

    .line 203
    .line 204
    iget-object v14, v3, Landroidx/databinding/g$i;->c:[[I

    .line 205
    .line 206
    aget-object v14, v14, v9

    .line 207
    .line 208
    aget v12, v14, v12

    .line 209
    .line 210
    invoke-static {v10, v1}, Landroidx/databinding/g;->n(Landroid/view/ViewGroup;I)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ne v14, v1, :cond_a

    .line 215
    .line 216
    invoke-static {v0, v5, v12}, Landroidx/databinding/f;->c(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/g;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, p2, v13

    .line 221
    .line 222
    move v7, v1

    .line 223
    move v1, v8

    .line 224
    move/from16 v16, v1

    .line 225
    .line 226
    move v8, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    sub-int/2addr v14, v1

    .line 229
    add-int/lit8 v15, v14, 0x1

    .line 230
    .line 231
    new-array v7, v15, [Landroid/view/View;

    .line 232
    .line 233
    move/from16 v16, v8

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_4
    if-ge v8, v15, :cond_b

    .line 237
    .line 238
    move/from16 p1, v1

    .line 239
    .line 240
    add-int v1, p1, v8

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v7, v8

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    move/from16 v1, p1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move/from16 p1, v1

    .line 254
    .line 255
    invoke-static {v0, v7, v12}, Landroidx/databinding/f;->d(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/g;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, p2, v13

    .line 260
    .line 261
    add-int v1, p1, v14

    .line 262
    .line 263
    move v7, v1

    .line 264
    move v8, v2

    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    move/from16 p1, v1

    .line 269
    .line 270
    move/from16 v16, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move v8, v2

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_5
    if-nez v1, :cond_d

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Landroidx/databinding/g;->s(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/g$i;Landroid/util/SparseIntArray;Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    add-int/lit8 v1, v7, 0x1

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v3, p3

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    move v2, v8

    .line 294
    move/from16 v8, v16

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_e
    :goto_6
    return-void
.end method

.method protected static t(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/g$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array v2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/databinding/g;->s(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/g$i;Landroid/util/SparseIntArray;Z)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method private static u(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method private static v()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/g;->u:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/h;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract i()V
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/g;->k:Landroidx/databinding/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/g;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/g;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/g;->k:Landroidx/databinding/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/g;->w()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/g;->l:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$b;->b(Landroidx/lifecycle/l$b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/g;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/g;->b:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/g;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/g;->g:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/g;->h:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/g;->i:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/g;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method protected x(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/databinding/g;->k:Landroidx/databinding/g;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method protected y(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, LS0/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
