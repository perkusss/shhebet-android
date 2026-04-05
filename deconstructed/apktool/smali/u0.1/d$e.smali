.class Lu0/d$e;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/d$e;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLq0/d;)Z
    .locals 9

    .line 1
    const-string v1, "unable to setProgress"

    .line 2
    .line 3
    const-string v2, "ViewTimeCycle"

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/p;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lu0/d;->f(FJLandroid/view/View;Lq0/d;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move v4, p2

    .line 29
    move-wide p1, p3

    .line 30
    move-object v6, p5

    .line 31
    iget-boolean p3, v3, Lu0/d$e;->l:Z

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return p4

    .line 37
    :cond_1
    const/4 p3, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    const-string v0, "setProgress"

    .line 43
    .line 44
    new-array v7, p3, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v8, v7, p4

    .line 49
    .line 50
    invoke-virtual {p5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    iput-boolean p3, v3, Lu0/d$e;->l:Z

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    :goto_0
    if-eqz p5, :cond_2

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    move-object v8, v6

    .line 62
    move-wide v5, p1

    .line 63
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lu0/d;->f(FJLandroid/view/View;Lq0/d;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    move-object v5, v7

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, p3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, p4

    .line 75
    .line 76
    invoke-virtual {p5, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-boolean p1, v3, Lq0/l;->h:Z

    .line 94
    .line 95
    return p1
.end method
