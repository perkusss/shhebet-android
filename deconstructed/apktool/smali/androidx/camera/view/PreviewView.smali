.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$e;,
        Landroidx/camera/view/PreviewView$b;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field private static final o:Landroidx/camera/view/PreviewView$c;


# instance fields
.field a:Landroidx/camera/view/PreviewView$c;

.field b:Landroidx/camera/view/m;

.field final c:Landroidx/camera/view/r;

.field final d:Landroidx/camera/view/f;

.field e:Z

.field final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/e;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/camera/view/n;

.field private final i:Lk0/a;

.field j:LG/T;

.field private k:Landroid/view/MotionEvent;

.field private final l:Landroidx/camera/view/PreviewView$b;

.field private final m:Landroid/view/View$OnLayoutChangeListener;

.field final n:Lz/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$c;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 5
    new-instance v1, Landroidx/camera/view/f;

    invoke-direct {v1}, Landroidx/camera/view/f;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 7
    new-instance v2, Landroidx/lifecycle/z;

    sget-object v3, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-direct {v2, v3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/z;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v2, Landroidx/camera/view/n;

    invoke-direct {v2, v1}, Landroidx/camera/view/n;-><init>(Landroidx/camera/view/f;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/n;

    .line 10
    new-instance v2, Landroidx/camera/view/PreviewView$b;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$b;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    .line 11
    new-instance v2, Landroidx/camera/view/g;

    invoke-direct {v2, p0}, Landroidx/camera/view/g;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:Lz/m0$c;

    .line 13
    invoke-static {}, LI/y;->b()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Landroidx/camera/view/o;->a:[I

    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    .line 15
    invoke-static/range {v3 .. v9}, LI0/d0;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 16
    :try_start_0
    sget p1, Landroidx/camera/view/o;->c:I

    .line 17
    invoke-virtual {v1}, Landroidx/camera/view/f;->g()Landroidx/camera/view/PreviewView$d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView$d;->c()I

    move-result p2

    .line 18
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 19
    invoke-static {p1}, Landroidx/camera/view/PreviewView$d;->b(I)Landroidx/camera/view/PreviewView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$d;)V

    .line 20
    sget p1, Landroidx/camera/view/o;->b:I

    .line 21
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$c;->c()I

    move-result p2

    .line 22
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 23
    invoke-static {p1}, Landroidx/camera/view/PreviewView$c;->b(I)Landroidx/camera/view/PreviewView$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Lk0/a;

    new-instance p2, Landroidx/camera/view/h;

    invoke-direct {p2, p0}, Landroidx/camera/view/h;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p1, v4, p2}, Lk0/a;-><init>(Landroid/content/Context;Lk0/a$b;)V

    iput-object p1, v3, Landroidx/camera/view/PreviewView;->i:Lk0/a;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_0
    new-instance p1, Landroidx/camera/view/r;

    invoke-direct {p1, v4}, Landroidx/camera/view/r;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/r;

    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 30
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p8, p6

    .line 6
    if-ne p4, p8, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-eq p5, p9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lz/J0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Landroidx/camera/view/m;Lz/G0;Landroidx/camera/view/PreviewView$c;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/camera/view/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->f(Lz/G0;Landroidx/camera/view/PreviewView$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static f(Lz/G0;Landroidx/camera/view/PreviewView$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/G0;->m()LG/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LG/V;->k()LG/T;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lz/r;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "androidx.camera.camera2.legacy"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-le v3, v4, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ne p0, v2, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Invalid implementation mode: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    return v1

    .line 85
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method

.method private getScreenFlashInternal()Lz/S$j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/r;->getScreenFlash()Lz/S$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unexpected scale type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private setScreenFlashUiInfo(Lz/S$j;)V
    .locals 1

    .line 1
    const-string p1, "PreviewView"

    .line 2
    .line 3
    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Lz/J0;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lz/J0$a;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lz/J0$a;-><init>(Landroid/util/Rational;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lz/J0$a;->c(I)Lz/J0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lz/J0$a;->b(I)Lz/J0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lz/J0$a;->a()Lz/J0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method d()V
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/m;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/n;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/n;->b(Landroid/util/Size;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/m;->a()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getController()Landroidx/camera/view/a;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method getDefaultDisplay()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$c;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Lz/h0;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lm0/a;
    .locals 5

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/f;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/view/f;->i()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PreviewView"

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, LI/z;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 51
    .line 52
    instance-of v0, v0, Landroidx/camera/view/D;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 75
    .line 76
    invoke-static {v3, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    new-instance v0, Lm0/a;

    .line 80
    .line 81
    new-instance v3, Landroid/util/Size;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, Lm0/a;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    :goto_2
    const-string v1, "Transform info is not ready"

    .line 99
    .line 100
    invoke-static {v3, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Landroidx/camera/view/PreviewView$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$d;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/view/f;->g()Landroidx/camera/view/PreviewView$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getScreenFlash()Lz/S$j;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lz/S$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/f;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getSurfaceProvider()Lz/m0$c;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Lz/m0$c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()Lz/J0;
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->c(I)Lz/J0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:LG/T;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lz/r;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/f;->o(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/view/m;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/m;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setController(Landroidx/camera/view/a;)V
    .locals 0

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lz/S$j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lz/S$j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$c;)V
    .locals 0

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$c;

    .line 5
    .line 6
    sget-object p1, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    .line 7
    .line 8
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$d;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/f;->q(Landroidx/camera/view/PreviewView$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/r;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Lz/S$j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Lz/S$j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
