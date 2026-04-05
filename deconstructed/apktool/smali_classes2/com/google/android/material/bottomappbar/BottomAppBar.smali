.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$h;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$g;
    }
.end annotation


# static fields
.field private static final E0:I

.field private static final F0:I

.field private static final G0:I


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field D0:Landroid/animation/AnimatorListenerAdapter;

.field private i0:Ljava/lang/Integer;

.field private final j0:LH5/i;

.field private k0:Landroid/animation/Animator;

.field private l0:Landroid/animation/Animator;

.field private m0:I

.field private n0:I

.field private o0:I

.field private final p0:I

.field private q0:I

.field private r0:I

.field private final s0:Z

.field private t0:Z

.field private u0:I

.field private v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$g;",
            ">;"
        }
    .end annotation
.end field

.field private w0:I

.field private x0:Z

.field private y0:Z

.field private z0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln5/l;->z:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:I

    .line 4
    .line 5
    sget v0, Ln5/c;->T:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 8
    .line 9
    sget v0, Ln5/c;->d0:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 12
    .line 13
    return-void
.end method

.method private A0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LI0/d0;->U(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:I

    .line 49
    .line 50
    sget-object v2, Lo5/a;->a:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LC5/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method private B0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lz0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lz0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method private D0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/b;->n(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, LH5/i;->c0(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private H0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private I0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static J0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Z(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LC5/i;->f(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    neg-int v0, v1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 2
    .line 3
    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->E()LH5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH5/n;->p()LH5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/bottomappbar/b;

    .line 12
    .line 13
    return-object v0
.end method

.method static synthetic h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l0(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method private n0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Landroid/animation/AnimatorListenerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lo5/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private q0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p1, v1, v2

    .line 14
    .line 15
    const-string p1, "translationX"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private r0(IZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v5, v3, v4

    .line 20
    .line 21
    const-string v6, "alpha"

    .line 22
    .line 23
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v7, v1

    .line 31
    float-to-long v7, v7

    .line 32
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-float v8, v8

    .line 44
    sub-float/2addr v7, v8

    .line 45
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    cmpl-float v7, v7, v5

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    new-array v5, v2, [F

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput v7, v5, v4

    .line 57
    .line 58
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v6

    .line 66
    float-to-long v6, v1

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v5, p2, v4

    .line 87
    .line 88
    aput-object v3, p2, v2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p1, v5

    .line 102
    .line 103
    if-gez p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
.end method

.method private s0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private t0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private u0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private v0()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    return-object v1
.end method

.method private x0(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/B;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    :goto_1
    add-int/2addr v2, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    :cond_2
    mul-int/2addr p1, v1

    .line 51
    int-to-float p1, p1

    .line 52
    return p1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private y0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private z0(IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, LI0/d0;->U(Landroid/view/View;)Z

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
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    move p2, p1

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(IZLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F0(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 15
    .line 16
    return-void
.end method

.method G0(I)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->g()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->m(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 22
    .line 23
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/i;->I()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 5
    .line 6
    invoke-static {p0, v0}, LH5/j;->f(Landroid/view/View;LH5/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LI0/d0;->U(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/material/bottomappbar/a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/google/android/material/bottomappbar/a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 25
    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->c:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$h;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method protected p0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->h(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH5/i;->a0(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LH5/i;->D()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 13
    .line 14
    invoke-virtual {v0}, LH5/i;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 19
    .line 20
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->i(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 21
    .line 22
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->j(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/b;->k(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:LH5/i;

    .line 17
    .line 18
    invoke-virtual {p1}, LH5/i;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected w0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/B;->k(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p3, v1

    .line 24
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/appcompat/widget/Toolbar$g;

    .line 48
    .line 49
    iget v3, v3, Landroidx/appcompat/app/a$a;->a:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Ln5/e;->z:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    neg-int p2, v1

    .line 121
    move v1, p2

    .line 122
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 123
    add-int/2addr p1, v1

    .line 124
    sub-int/2addr p3, p1

    .line 125
    return p3
.end method
