.class final LZd/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LZd/a;


# direct methods
.method private constructor <init>(LZd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZd/a$b;->a:LZd/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZd/a;LZd/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZd/a$b;-><init>(LZd/a;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float p1, p1, v1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/high16 v2, 0x42480000    # 50.0f

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p1, p1, v2

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, p1, v2

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    cmpl-float p1, p2, v1

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, LZd/a$b;->a:LZd/a;

    .line 55
    .line 56
    invoke-virtual {p1}, LZd/a;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object p1, p0, LZd/a$b;->a:LZd/a;

    .line 63
    .line 64
    invoke-virtual {p1}, LZd/a;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p1, p1, v2

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpl-float p1, p1, v2

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    cmpl-float p1, v0, v1

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, LZd/a$b;->a:LZd/a;

    .line 89
    .line 90
    invoke-virtual {p1}, LZd/a;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, LZd/a$b;->a:LZd/a;

    .line 95
    .line 96
    invoke-virtual {p1}, LZd/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZd/a$b;->a:LZd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZd/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
