.class public abstract Lee/e;
.super LBc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/e$j;,
        Lee/e$k;
    }
.end annotation


# instance fields
.field A0:Z

.field private B0:Landroid/view/ViewGroup;

.field C0:Z

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:Landroid/view/View;

.field L0:Z

.field M0:F

.field private N0:Landroid/view/ScaleGestureDetector;

.field protected Y:Landroid/view/View;

.field private Z:Ljc/a;

.field private a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

.field private b0:Landroid/widget/ProgressBar;

.field private c0:Landroid/widget/RelativeLayout;

.field private d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e0:Z

.field private f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

.field private g0:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

.field private h0:I

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/view/View;

.field private k0:Landroidx/cardview/widget/CardView;

.field private l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

.field private m0:Z

.field private n0:Z

.field private o0:Landroid/view/GestureDetector;

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:I

.field private u0:Landroid/animation/ValueAnimator;

.field private v0:Landroid/animation/ValueAnimator;

.field private w0:Landroid/animation/ValueAnimator;

.field private x0:I

.field private y0:I

.field z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lee/e;->e0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lee/e;->n0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v2, Lee/e$j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lee/e$j;-><init>(Lee/e;Lee/e$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lee/e;->o0:Landroid/view/GestureDetector;

    .line 21
    .line 22
    iput v0, p0, Lee/e;->p0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lee/e;->L0:Z

    .line 25
    .line 26
    return-void
.end method

.method private A4()V
    .locals 8

    .line 1
    iget v0, p0, Lee/e;->s0:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget v3, p0, Lee/e;->q0:I

    .line 5
    .line 6
    int-to-double v4, v3

    .line 7
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 8
    .line 9
    div-double/2addr v4, v6

    .line 10
    cmpg-double v1, v1, v4

    .line 11
    .line 12
    const-wide/16 v4, 0xc8

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    int-to-double v1, v3

    .line 17
    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v1, v6

    .line 23
    double-to-int v1, v1

    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lee/e$g;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lee/e$g;-><init>(Lee/e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lee/e;->D4(Landroid/animation/ValueAnimator;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v3, v1

    .line 60
    filled-new-array {v0, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v1, Lee/e$h;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lee/e$h;-><init>(Lee/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lee/e;->D4(Landroid/animation/ValueAnimator;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private B4(Landroid/view/View;FFFF)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private D4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private E4(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee/e;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.perkusss.shhebet"

    .line 21
    .line 22
    const-string v0, "updateDialogPosition"

    .line 23
    .line 24
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private F4(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lee/e;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v1, p0, Lee/e;->q0:I

    .line 16
    .line 17
    iget v2, p0, Lee/e;->s0:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    iget p1, p0, Lee/e;->t0:I

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.perkusss.shhebet"

    .line 35
    .line 36
    const-string v0, "updateDialogPositionSides"

    .line 37
    .line 38
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private G4(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 20
    .line 21
    const/4 p1, -0x2

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lee/e;->s0:I

    .line 46
    .line 47
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lee/e;->t0:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic X3(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic Y3(Lee/e;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lee/e;->m0:Z

    .line 40
    .line 41
    iget-object p1, p0, Lee/e;->j0:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lee/e;->r4(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lee/e;->m0:Z

    .line 49
    .line 50
    iget-object p1, p0, Lee/e;->j0:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lee/e;->s4(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Z3(Lee/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lee/e;->s0:I

    .line 10
    .line 11
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lee/e;->t0:I

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iput v1, p0, Lee/e;->q0:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    iget v1, p0, Lee/e;->D0:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lee/e;->r0:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a4(Lee/e;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lee/e;->u4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lee/e;->z4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lee/e;->o0:Landroid/view/GestureDetector;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lee/e;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lee/e;->N0:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    const-string v3, "com.perkusss.shhebet"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v4, p0, Lee/e;->p0:I

    .line 65
    .line 66
    iget-boolean p1, p0, Lee/e;->m0:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-direct {p0}, Lee/e;->A4()V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    iput v5, p0, Lee/e;->p0:I

    .line 75
    .line 76
    return v4

    .line 77
    :cond_4
    iput-boolean v1, p0, Lee/e;->n0:Z

    .line 78
    .line 79
    iget p1, p0, Lee/e;->p0:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lee/e;->m0:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 94
    .line 95
    iget v1, p0, Lee/e;->x0:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v1, p0, Lee/e;->y0:I

    .line 101
    .line 102
    sub-int/2addr v2, v1

    .line 103
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    .line 105
    iget v1, p0, Lee/e;->q0:I

    .line 106
    .line 107
    iget v3, p0, Lee/e;->s0:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    sub-int/2addr v1, v0

    .line 111
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    iget v0, p0, Lee/e;->r0:I

    .line 114
    .line 115
    iget v1, p0, Lee/e;->t0:I

    .line 116
    .line 117
    sub-int/2addr v0, v1

    .line 118
    sub-int/2addr v0, v2

    .line 119
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iget-object p0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return v4

    .line 127
    :cond_6
    const-string p1, "MotionEventACTION_UP"

    .line 128
    .line 129
    invoke-static {v3, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lee/e;->p0:I

    .line 133
    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    iget-boolean v0, p0, Lee/e;->m0:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-direct {p0}, Lee/e;->t4()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    iget-boolean p1, p0, Lee/e;->m0:Z

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lee/e;->A4()V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    iput-boolean v4, p0, Lee/e;->n0:Z

    .line 154
    .line 155
    iput v4, p0, Lee/e;->p0:I

    .line 156
    .line 157
    return v4

    .line 158
    :cond_9
    iput-boolean v4, p0, Lee/e;->n0:Z

    .line 159
    .line 160
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr v0, p1

    .line 167
    iput v0, p0, Lee/e;->x0:I

    .line 168
    .line 169
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr v2, p1

    .line 176
    iput v2, p0, Lee/e;->y0:I

    .line 177
    .line 178
    iput v1, p0, Lee/e;->p0:I

    .line 179
    .line 180
    const-string p0, "MotionEventACTION_DOWN"

    .line 181
    .line 182
    invoke-static {v3, p0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return v4
.end method

.method static synthetic b4(Lee/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lee/e;->E4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c4(Lee/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lee/e;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d4(Lee/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lee/e;->s0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e4(Lee/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lee/e;->t0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f4(Lee/e;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->b0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Lee/e;)Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Lee/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Lee/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lee/e;->F4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j4(Lee/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lee/e;->G4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k4(Lee/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lee/e;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l4(Lee/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lee/e;->t4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m4(Lee/e;)Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(Lee/e;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method

.method private o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 2
    .line 3
    const-string v1, "about:blank"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private q4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lee/e;->B4(Landroid/view/View;FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    iget-object v2, v1, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lee/e$i;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lee/e$i;-><init>(Lee/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private r4(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lee/e;->K0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s4(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lee/e;->Y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit16 v2, v2, -0x481

    .line 42
    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lee/e;->G0:I

    .line 76
    .line 77
    iput v2, p0, Lee/e;->q0:I

    .line 78
    .line 79
    iget v2, p0, Lee/e;->H0:I

    .line 80
    .line 81
    iput v2, p0, Lee/e;->r0:I

    .line 82
    .line 83
    iget v2, p0, Lee/e;->I0:I

    .line 84
    .line 85
    iput v2, p0, Lee/e;->s0:I

    .line 86
    .line 87
    iget v3, p0, Lee/e;->J0:I

    .line 88
    .line 89
    iput v3, p0, Lee/e;->t0:I

    .line 90
    .line 91
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v2, -0x2

    .line 94
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 109
    .line 110
    iget v0, p0, Lee/e;->s0:I

    .line 111
    .line 112
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    const/high16 v0, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    iget v3, p0, Lee/e;->q0:I

    .line 125
    .line 126
    iget v4, p0, Lee/e;->s0:I

    .line 127
    .line 128
    sub-int/2addr v3, v4

    .line 129
    sub-int/2addr v3, v2

    .line 130
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    iget v2, p0, Lee/e;->F0:I

    .line 133
    .line 134
    if-lez v2, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_0
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lee/e;->u4()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Lee/e;->m0:Z

    .line 157
    .line 158
    return-void
.end method

.method private t4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lee/e;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lee/e;->s0:I

    .line 13
    .line 14
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lee/e;->t0:I

    .line 21
    .line 22
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v2, p0, Lee/e;->t0:I

    .line 43
    .line 44
    div-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v3, v1

    .line 47
    iget v4, p0, Lee/e;->r0:I

    .line 48
    .line 49
    div-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    const/high16 v6, 0x40a00000    # 5.0f

    .line 52
    .line 53
    if-lt v3, v5, :cond_1

    .line 54
    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v4, v2

    .line 61
    filled-new-array {v1, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v2, Lee/e$c;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lee/e$c;-><init>(Lee/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    if-ge v2, v4, :cond_3

    .line 96
    .line 97
    iget-boolean v2, p0, LBc/f;->b:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lee/e;->F0:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_0
    filled-new-array {v1, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v2, Lee/e$d;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lee/e$d;-><init>(Lee/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget v1, p0, Lee/e;->s0:I

    .line 139
    .line 140
    div-int/lit8 v2, v1, 0x2

    .line 141
    .line 142
    add-int/2addr v2, v0

    .line 143
    iget v3, p0, Lee/e;->q0:I

    .line 144
    .line 145
    div-int/lit8 v4, v3, 0x2

    .line 146
    .line 147
    if-lt v2, v4, :cond_4

    .line 148
    .line 149
    sub-int/2addr v3, v1

    .line 150
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v3, v1

    .line 155
    filled-new-array {v0, v3}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v1, Lee/e$e;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lee/e$e;-><init>(Lee/e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    div-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    div-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    if-ge v1, v3, :cond_5

    .line 190
    .line 191
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    filled-new-array {v0, v1}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    .line 207
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    new-instance v1, Lee/e$f;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lee/e$f;-><init>(Lee/e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_2
    iget-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    const-wide/16 v1, 0xc8

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private u4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lee/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lee/b;-><init>(Lee/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xf06

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private w4(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lee/e;->j0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a045f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lee/e;->i0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a0abc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 29
    .line 30
    iput-object v0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0ab5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v0, p0, Lee/e;->b0:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const v0, 0x7f0a06ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lee/e;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v0, 0x7f0a040c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lee/e;->c0:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iget-object p1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 70
    .line 71
    const-string v0, "utf-8"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setJavaScriptEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setDomStorageEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->getUserAgentString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string v2, "Android"

    .line 96
    .line 97
    const-string v3, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.21 (KHTML, like Gecko) Chrome/19.0.1042.0 Safari/535.21]"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setMixedContentMode(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->getWebView()Landroid/webkit/WebView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->getWebView()Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v2, Lee/e$a;

    .line 135
    .line 136
    iget-object v4, p0, Lee/e;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iget-object v5, p0, Lee/e;->c0:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    iget-object v7, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 142
    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v2 .. v7}, Lee/e$a;-><init>(Lee/e;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Lee/e;->Z:Ljc/a;

    .line 148
    .line 149
    iget-object p1, v3, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 155
    .line 156
    new-instance v0, Lee/e$b;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lee/e$b;-><init>(Lee/e;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, Lee/e;->Z:Ljc/a;

    .line 165
    .line 166
    new-instance v0, Lee/c;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lee/c;-><init>(Lee/e;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljc/a;->c(Ljc/a$a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v3, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 175
    .line 176
    new-instance v0, Lee/d;

    .line 177
    .line 178
    invoke-direct {v0}, Lee/d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private x4(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lee/e;->z0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lee/e;->A0:Z

    .line 6
    .line 7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lee/e;->g0:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lee/e;->j0:Landroid/view/View;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1}, Lee/e;->w4(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lee/e;->j0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lee/e;->y4(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee/e;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-boolean v3, p0, Lee/e;->m0:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lee/e;->p4()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-boolean v3, p0, Lee/e;->m0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    iget-boolean p1, p0, Lee/e;->A0:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-boolean v1, p0, Lee/e;->m0:Z

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    iput-boolean v0, p0, Lee/e;->C0:Z

    .line 59
    .line 60
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lee/e;->o4()V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lee/e;->j0:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lee/e;->A0:Z

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lee/e;->m0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lee/e;->Z:Ljc/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljc/a;->a()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v0
.end method

.method protected C4(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f140565

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lee/e;->h0:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "dimen"

    .line 50
    .line 51
    const-string v3, "android"

    .line 52
    .line 53
    const-string v4, "status_bar_height"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lee/e;->h0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, p0, Lee/e;->h0:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lee/e;->D0:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lee/e;->E0:I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f0a0007

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v0, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lee/e;->l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f0a0abe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lee/e;->l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 120
    .line 121
    new-instance v2, Lee/a;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lee/a;-><init>(Lee/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->setListener(Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lee/e;->l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v2, 0x7f0a0abd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    iput-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 160
    .line 161
    iget v2, p0, Lee/e;->F0:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    if-gtz v2, :cond_9

    .line 165
    .line 166
    iget v2, p0, Lee/e;->E0:I

    .line 167
    .line 168
    iget-boolean v4, p0, LBc/f;->b:Z

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-object v4, p0, LBc/f;->a:LBc/f$h;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, LBc/f$h;->m()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v4, v1

    .line 182
    :goto_0
    iget v5, p0, LBc/f;->h:I

    .line 183
    .line 184
    if-le v5, v3, :cond_7

    .line 185
    .line 186
    iget-boolean v5, p0, LBc/f;->i:Z

    .line 187
    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move v4, v1

    .line 192
    :goto_1
    add-int/2addr v2, v4

    .line 193
    :cond_8
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 194
    .line 195
    add-int/2addr v4, v2

    .line 196
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iput v4, p0, Lee/e;->F0:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    :goto_2
    iget-object v2, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lee/e;->N0:Landroid/view/ScaleGestureDetector;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lee/e$k;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v4, p0, v5}, Lee/e$k;-><init>(Lee/e;Lee/e$c;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lee/e;->N0:Landroid/view/ScaleGestureDetector;

    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Lee/e;->z4()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LB9/E$g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v0, p1, v1}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    invoke-direct {p0, p1}, Lee/e;->x4(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    iput-boolean v3, p0, Lee/e;->C0:Z

    .line 259
    .line 260
    invoke-direct {p0}, Lee/e;->u4()V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_4
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e;->Z:Ljc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lee/e;->Z:Ljc/a;

    .line 10
    .line 11
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 34
    .line 35
    iput-object v0, p0, Lee/e;->b0:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object v0, p0, Lee/e;->c0:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lee/e;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->setCloseAction(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v0, p0, Lee/e;->f0:Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;

    .line 54
    .line 55
    iget-object v1, p0, Lee/e;->g0:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lee/e;->g0:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 63
    .line 64
    iput-object v0, p0, Lee/e;->i0:Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lee/e;->j0:Landroid/view/View;

    .line 67
    .line 68
    iput-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    iget-object v1, p0, Lee/e;->l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;->setListener(Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout$a;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v0, p0, Lee/e;->l0:Lcom/nandbox/view/message/chat/youtubeplayer/MyCustomFrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lee/e;->o0:Landroid/view/GestureDetector;

    .line 80
    .line 81
    iget-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    iput-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    iput-object v0, p0, Lee/e;->w0:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iput-object v0, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v0, p0, Lee/e;->K0:Landroid/view/View;

    .line 141
    .line 142
    iput-object v0, p0, Lee/e;->N0:Landroid/view/ScaleGestureDetector;

    .line 143
    .line 144
    invoke-super {p0}, LBc/f;->o3()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lee/e;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lee/e;->v4()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lee/e;->q0:I

    .line 24
    .line 25
    iput p1, p0, Lee/e;->G0:I

    .line 26
    .line 27
    iget p1, p0, Lee/e;->r0:I

    .line 28
    .line 29
    iput p1, p0, Lee/e;->H0:I

    .line 30
    .line 31
    iget p1, p0, Lee/e;->s0:I

    .line 32
    .line 33
    iput p1, p0, Lee/e;->I0:I

    .line 34
    .line 35
    iget p1, p0, Lee/e;->t0:I

    .line 36
    .line 37
    iput p1, p0, Lee/e;->J0:I

    .line 38
    .line 39
    iget-object p1, p0, Lee/e;->Y:Landroid/view/View;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x480

    .line 61
    .line 62
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lee/e;->v4()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    .line 127
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    .line 136
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    iget-object v3, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lee/e;->K0:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    .line 156
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object p1, p0, Lee/e;->K0:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iget-object p1, p0, Lee/e;->K0:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lee/e;->K0:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lee/e;->K0:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    iput-boolean v0, p0, Lee/e;->m0:Z

    .line 186
    .line 187
    :cond_0
    return-void
.end method

.method protected p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lee/e;->q4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lee/e;->z0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lee/e;->g0:Lcom/nandbox/view/message/chat/youtubeplayer/player/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lee/e;->C0:Z

    .line 19
    .line 20
    return-void
.end method

.method public y4(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/e;->i0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lee/e;->i0:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lee/e;->e0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lee/e;->o4()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lee/e;->e0:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "soundcloud"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "&hide_related=true"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "?"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "&autoplay=1"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "?autoplay=1"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "<html>\n<head>\n <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n</head>\n<body style=\'margin:0;background-color: transparent;padding:0;height: 100%; width: 100%;background-color:transparent;\'>\n<div style=\"\n-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%); /*ios 7 border-radius-bug */\n-webkit-transform: rotate(0.000001deg); /*mac os 10.6 safari 5 border-radius-bug */\n-webkit-border-radius: 10px; \n-moz-border-radius: 10px;\nborder-radius: 10px; \noverflow: hidden; \nbackground-color: transparent\">\n <iframe data-autoplay=\"true\" width=\"100%\" allowtransparency=\"true\" src=\""

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "\" frameborder=\"0\" framespacing=\"0\" allowfullscreen>\n </iframe>\n</div> </body> </html>"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lee/e;->a0:Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;

    .line 122
    .line 123
    const-string v1, "text/html"

    .line 124
    .line 125
    const-string v2, "utf-8"

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lcom/nandbox/view/message/videoWebView/VideoEnabledWebView;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 140
    .line 141
    const/4 v1, -0x2

    .line 142
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 143
    .line 144
    iget-object v2, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lee/e;->k0:Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    iget-object v0, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lee/e;->B0:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lee/e;->u0:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lee/e;->v0:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
