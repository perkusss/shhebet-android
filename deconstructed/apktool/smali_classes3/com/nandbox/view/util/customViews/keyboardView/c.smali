.class public Lcom/nandbox/view/util/customViews/keyboardView/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/c;Landroid/app/Activity;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/c;->d(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int v0, v1, v0

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    iget p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->a:I

    .line 50
    .line 51
    sub-int p1, v0, p1

    .line 52
    .line 53
    int-to-double v2, p1

    .line 54
    int-to-double v4, v1

    .line 55
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v4, v6

    .line 61
    cmpl-double v1, v2, v4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v2

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    iput v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->a:I

    .line 72
    .line 73
    :cond_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p2, p0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/c$a;->a(IZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->d:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LLd/k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p3}, LLd/k;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/c;Landroid/app/Activity;Lcom/nandbox/view/util/customViews/keyboardView/c$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->c:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/c;->d:Lcom/nandbox/view/util/customViews/keyboardView/c$a;

    .line 22
    .line 23
    return-void
.end method
