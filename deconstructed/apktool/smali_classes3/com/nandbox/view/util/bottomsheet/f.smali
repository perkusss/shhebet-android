.class public Lcom/nandbox/view/util/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field b:Z

.field c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F


# direct methods
.method constructor <init>(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/f;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string p1, "window"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/f;->d:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "get"

    .line 41
    .line 42
    new-array v5, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v6, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    new-array v4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "qemu.hw.mainkeys"

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/nandbox/view/util/bottomsheet/f;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/f;->e:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    const v0, 0x10103f0

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_1
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/nandbox/view/util/bottomsheet/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x8000000

    .line 104
    .line 105
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iput-boolean v2, p0, Lcom/nandbox/view/util/bottomsheet/f;->b:Z

    .line 111
    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/bottomsheet/f;->c(Landroid/view/WindowManager;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/f;->f:F

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/f;->b:Z

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/bottomsheet/f;->f(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "status_bar_height"

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/bottomsheet/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/f;->c:I

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private c(Landroid/view/WindowManager;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float/2addr p1, v1

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bool"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "config_showNavigationBar"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/f;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    const-string v0, "0"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/f;->f:F

    .line 2
    .line 3
    const/high16 v1, 0x44160000    # 600.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/f;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/f;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    const/high16 v2, 0x4000000

    .line 16
    .line 17
    or-int/2addr p1, v2

    .line 18
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    const v2, -0x4000001

    .line 24
    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x8000000

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/bottomsheet/f;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/f;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "navigation_bar_height"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/f;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const-string p1, "navigation_bar_height_landscape"

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nandbox/view/util/bottomsheet/f;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    return v1
.end method
