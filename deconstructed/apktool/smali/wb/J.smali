.class public Lwb/J;
.super LBc/f;
.source "SourceFile"

# interfaces
.implements Lrb/a;
.implements Lrb/h;
.implements Lyb/i$c;
.implements Lb5/e;
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;
.implements Lrb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/J$j;,
        Lwb/J$k;
    }
.end annotation


# static fields
.field private static U0:I = 0x64


# instance fields
.field private A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private B0:Lub/b;

.field private C0:I

.field private D0:Lb5/c$b;

.field private E0:Lrb/g;

.field private F0:LV8/e;

.field private G0:LV8/i;

.field private H0:LV8/a;

.field private I0:Lcom/nandbox/view/util/customViews/g;

.field private J0:Z

.field private K0:F

.field L0:Z

.field private M0:Ljava/lang/Boolean;

.field private N0:Z

.field private O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field P0:Landroid/view/animation/Animation;

.field private Q0:Ljava/lang/Runnable;

.field private R0:Lwb/J$k;

.field private S0:Ljava/lang/Runnable;

.field private T0:Lwb/J$k;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:Z

.field private i0:I

.field private j0:Z

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Ljava/lang/Double;

.field private p0:Landroid/location/Location;

.field private q0:Lvb/b;

.field protected r0:Lb5/c;

.field private s0:Z

.field private t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lsb/a;

.field private w0:Lsb/a;

.field private x0:Lyb/i;

.field private y0:LGb/a;

.field private z0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwb/J;->g0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lwb/J;->n0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lwb/J;->s0:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwb/J;->t0:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwb/J;->u0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lwb/J;->K0:F

    .line 28
    .line 29
    iput-boolean v0, p0, Lwb/J;->L0:Z

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lwb/J;->M0:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwb/J;->O0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lwb/E;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lwb/E;-><init>(Lwb/J;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lwb/J;->Q0:Ljava/lang/Runnable;

    .line 48
    .line 49
    sget-object v0, Lwb/J$k;->a:Lwb/J$k;

    .line 50
    .line 51
    iput-object v0, p0, Lwb/J;->R0:Lwb/J$k;

    .line 52
    .line 53
    new-instance v1, Lwb/F;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lwb/F;-><init>(Lwb/J;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lwb/J;->S0:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object v0, p0, Lwb/J;->T0:Lwb/J$k;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A4(Lwb/J;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwb/J;->j5(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A5()V
    .locals 2

    .line 1
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/J;->u5(Lwb/J$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 7
    .line 8
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 9
    .line 10
    iget-object v0, v0, LV8/c;->D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 17
    .line 18
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 19
    .line 20
    iget-object v0, v0, LV8/c;->C:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 28
    .line 29
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 30
    .line 31
    iget-object v0, v0, LV8/c;->B:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic B4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private B5()V
    .locals 2

    .line 1
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/J;->I5(Lwb/J$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 7
    .line 8
    iget-object v0, v0, LV8/a;->K:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 15
    .line 16
    iget-object v0, v0, LV8/a;->G:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 24
    .line 25
    iget-object v0, v0, LV8/a;->F:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic C4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C5()V
    .locals 2

    .line 1
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/J;->u5(Lwb/J$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 7
    .line 8
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 9
    .line 10
    iget-object v0, v0, LV8/c;->D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 18
    .line 19
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 20
    .line 21
    iget-object v0, v0, LV8/c;->C:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 27
    .line 28
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 29
    .line 30
    iget-object v0, v0, LV8/c;->B:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic D4(Lwb/J;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/J;->e5(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private D5()V
    .locals 2

    .line 1
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/J;->I5(Lwb/J$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 7
    .line 8
    iget-object v0, v0, LV8/a;->K:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 16
    .line 17
    iget-object v0, v0, LV8/a;->G:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 23
    .line 24
    iget-object v0, v0, LV8/a;->F:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic E4(Lwb/J;)LV8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 4
    .line 5
    iget-object v0, v0, LV8/c;->C:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 13
    .line 14
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 15
    .line 16
    iget-object v0, v0, LV8/c;->B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 22
    .line 23
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 24
    .line 25
    iget-object v0, v0, LV8/c;->D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic F4(Lwb/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwb/J;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method private F5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 11
    .line 12
    iget-object v0, v0, LV8/a;->F:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 18
    .line 19
    iget-object v0, v0, LV8/a;->K:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic G4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/J;->S5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb/J;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 7
    .line 8
    iget-object v0, v0, LV8/a;->I:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f010057

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 26
    .line 27
    iget-object v1, v1, LV8/a;->I:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwb/J;->Y:Z

    .line 34
    .line 35
    return-void
.end method

.method static synthetic H4(Lwb/J;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/J;->s0:Z

    .line 2
    .line 3
    return p1
.end method

.method private H5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->N:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic I4(Lwb/J;)F
    .locals 0

    .line 1
    iget p0, p0, Lwb/J;->K0:F

    .line 2
    .line 3
    return p0
.end method

.method private I5(Lwb/J$j;)V
    .locals 3

    .line 1
    sget-object v0, Lwb/J$i;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lwb/J;->v0:Lsb/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsb/a;->k0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwb/J;->v0:Lsb/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lwb/J;->B5()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lwb/J;->S0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, Lwb/J;->S0:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic J4(Lwb/J;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwb/J;->K0:F

    .line 2
    .line 3
    return p1
.end method

.method private J5(Lwb/J$k;)V
    .locals 1

    .line 1
    sget-object v0, Lwb/J$i;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lwb/J$k;->e:Lwb/J$k;

    .line 23
    .line 24
    iput-object p1, p0, Lwb/J;->T0:Lwb/J$k;

    .line 25
    .line 26
    invoke-direct {p0}, Lwb/J;->D5()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lwb/J$k;->d:Lwb/J$k;

    .line 31
    .line 32
    iput-object p1, p0, Lwb/J;->T0:Lwb/J$k;

    .line 33
    .line 34
    invoke-direct {p0}, Lwb/J;->F5()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p1, Lwb/J$k;->c:Lwb/J$k;

    .line 39
    .line 40
    iput-object p1, p0, Lwb/J;->T0:Lwb/J$k;

    .line 41
    .line 42
    invoke-direct {p0}, Lwb/J;->z5()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p1, Lwb/J$k;->b:Lwb/J$k;

    .line 47
    .line 48
    iput-object p1, p0, Lwb/J;->T0:Lwb/J$k;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic K4(Lwb/J;)LV8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L4(Lwb/J;)I
    .locals 0

    .line 1
    iget p0, p0, Lwb/J;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M4(Lwb/J;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->N:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic N4(Lwb/J;Lwb/J$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/J;->u5(Lwb/J$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N5(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb/D;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwb/D;-><init>(Lwb/J;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lwb/J;->N5(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method static synthetic O4(Lwb/J;)Lrb/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private O5(Landroidx/cardview/widget/CardView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic P4(Lwb/J;)LV8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->G0:LV8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->D0:Lb5/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwb/u;-><init>(Lwb/J;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwb/J;->D0:Lb5/c$b;

    .line 11
    .line 12
    iget-object v1, p0, Lwb/J;->r0:Lb5/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lb5/c;->o(Lb5/c$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic Q4(Lwb/J;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->M0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lwb/J;->G0:LV8/i;

    .line 46
    .line 47
    iget-object p4, p4, LV8/i;->Y:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eq p3, p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lwb/J;->K5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic R4(Lwb/J;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/J;->M0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/J;->l5(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S5(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, -0x3e100000    # -30.0f

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lwb/J$f;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwb/J$f;-><init>(Lwb/J;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic T4(Lwb/J;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method private U4(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lwb/J;->k0:I

    .line 2
    .line 3
    filled-new-array {v0, p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwb/t;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lwb/t;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x96

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lwb/J;->k0:I

    .line 36
    .line 37
    return-void
.end method

.method private V4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/J;->p0:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lb9/K;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lwb/J;->C5()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lwb/J;->A5()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-object v1, p0, Lwb/J;->p0:Landroid/location/Location;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lwb/J;->p0:Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwb/J;->B0:Lub/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lub/b;->d()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lwb/J;->W4(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lwb/J$k;->b:Lwb/J$k;

    .line 45
    .line 46
    iput-object v0, p0, Lwb/J;->R0:Lwb/J$k;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lwb/J;->v5(Lwb/J$k;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic W3(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W4(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/g;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrb/g;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrb/g;->m(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lub/b;->c()Lub/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lub/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lrb/g;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrb/g;->o(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic X3(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y3(Lwb/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/J$k;->e:Lwb/J$k;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwb/J;->v5(Lwb/J$k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld5/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld5/k;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwb/J;->O0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb5/c;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Z3(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Z4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwb/J;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f01004e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 18
    .line 19
    iget-object v1, v1, LV8/a;->I:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwb/J$g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwb/J$g;-><init>(Lwb/J;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lwb/J;->Y:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a4(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/J;->M5()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwb/J;->Z4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lub/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lub/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lub/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lub/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lub/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lub/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic b4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object p0, p0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b5()V
    .locals 5

    .line 1
    iget v0, p0, Lwb/J;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 7
    .line 8
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 9
    .line 10
    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 16
    .line 17
    iget-object v0, v0, LV8/e;->x:LV8/a;

    .line 18
    .line 19
    iget-object v0, v0, LV8/a;->E:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 26
    .line 27
    iget-object v0, v0, LV8/e;->x:LV8/a;

    .line 28
    .line 29
    iget-object v0, v0, LV8/a;->E:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    new-instance v3, Lwb/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lwb/a;-><init>(Lwb/J;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 44
    .line 45
    iget-object v0, v0, LV8/a;->N:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, LBc/f;->a:LBc/f$h;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, LBc/f$h;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v2

    .line 65
    :goto_0
    iget v4, p0, LBc/f;->h:I

    .line 66
    .line 67
    if-le v4, v1, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_1
    add-int/2addr v0, v2

    .line 71
    iput v0, p0, Lwb/J;->l0:I

    .line 72
    .line 73
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 74
    .line 75
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 76
    .line 77
    iget-object v0, v0, LV8/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;

    .line 84
    .line 85
    iget v1, p0, Lwb/J;->l0:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    iget-object v1, p0, Lwb/J;->F0:LV8/e;

    .line 90
    .line 91
    iget-object v1, v1, LV8/e;->z:LV8/c;

    .line 92
    .line 93
    iget-object v1, v1, LV8/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 100
    .line 101
    iget-object v0, v0, LV8/e;->x:LV8/a;

    .line 102
    .line 103
    iget-object v0, v0, LV8/a;->E:Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic c4(Lwb/J;Ld5/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ld5/k;->i()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lwb/J;->j0:Z

    .line 19
    .line 20
    iget-object v2, p0, Lwb/J;->E0:Lrb/g;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Lrb/g;->O(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 26
    .line 27
    sget-object p1, Ltb/b;->b:Ltb/b;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrb/g;->Q(Ltb/b;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method private c5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/b;->c()Lub/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lwb/J;->q5()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lwb/J;->Q()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object p0, p0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d5()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 4
    .line 5
    iget-object v0, v0, LV8/g;->M:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    new-instance v1, Lwb/G;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwb/G;-><init>(Lwb/J;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lub/b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lub/b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lub/a;

    .line 48
    .line 49
    sget-object v2, Lwb/J$i;->b:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Lub/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ltb/a;->b(Ljava/lang/String;)Ltb/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aget v2, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 74
    .line 75
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 76
    .line 77
    iget-object v4, v2, LV8/g;->S:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    iget-object v2, v2, LV8/g;->V:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 85
    .line 86
    iget-object v4, v2, LV8/i;->M:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    iget-object v2, v2, LV8/i;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 94
    .line 95
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 96
    .line 97
    iget-object v1, v1, LV8/g;->S:Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    new-instance v2, Lwb/b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lwb/b;-><init>(Lwb/J;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 108
    .line 109
    iget-object v1, v1, LV8/i;->M:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    new-instance v2, Lwb/c;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lwb/c;-><init>(Lwb/J;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lwb/J;->f0:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 123
    .line 124
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 125
    .line 126
    iget-object v4, v2, LV8/g;->R:Landroidx/cardview/widget/CardView;

    .line 127
    .line 128
    iget-object v2, v2, LV8/g;->E:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 134
    .line 135
    iget-object v4, v2, LV8/i;->a0:Landroidx/cardview/widget/CardView;

    .line 136
    .line 137
    iget-object v2, v2, LV8/i;->U:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 143
    .line 144
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 145
    .line 146
    iget-object v1, v1, LV8/g;->R:Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    new-instance v2, Lwb/m;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lwb/m;-><init>(Lwb/J;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 157
    .line 158
    iget-object v1, v1, LV8/i;->a0:Landroidx/cardview/widget/CardView;

    .line 159
    .line 160
    new-instance v2, Lwb/H;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lwb/H;-><init>(Lwb/J;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Lwb/J;->e0:Z

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 173
    .line 174
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 175
    .line 176
    iget-object v4, v2, LV8/g;->O:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    iget-object v2, v2, LV8/g;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 184
    .line 185
    iget-object v4, v2, LV8/i;->Z:Landroidx/cardview/widget/CardView;

    .line 186
    .line 187
    iget-object v2, v2, LV8/i;->B:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 193
    .line 194
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 195
    .line 196
    iget-object v1, v1, LV8/g;->O:Landroidx/cardview/widget/CardView;

    .line 197
    .line 198
    new-instance v2, Lwb/j;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lwb/j;-><init>(Lwb/J;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 207
    .line 208
    iget-object v1, v1, LV8/i;->Z:Landroidx/cardview/widget/CardView;

    .line 209
    .line 210
    new-instance v2, Lwb/k;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lwb/k;-><init>(Lwb/J;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lwb/J;->d0:Z

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 223
    .line 224
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 225
    .line 226
    iget-object v4, v2, LV8/g;->Q:Landroidx/cardview/widget/CardView;

    .line 227
    .line 228
    iget-object v2, v2, LV8/g;->C:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 234
    .line 235
    iget-object v4, v2, LV8/i;->G:Landroidx/cardview/widget/CardView;

    .line 236
    .line 237
    iget-object v2, v2, LV8/i;->I:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 243
    .line 244
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 245
    .line 246
    iget-object v1, v1, LV8/g;->Q:Landroidx/cardview/widget/CardView;

    .line 247
    .line 248
    new-instance v2, Lwb/h;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lwb/h;-><init>(Lwb/J;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 257
    .line 258
    iget-object v1, v1, LV8/i;->G:Landroidx/cardview/widget/CardView;

    .line 259
    .line 260
    new-instance v2, Lwb/i;

    .line 261
    .line 262
    invoke-direct {v2, p0}, Lwb/i;-><init>(Lwb/J;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v3, p0, Lwb/J;->b0:Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_4
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 273
    .line 274
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 275
    .line 276
    iget-object v4, v2, LV8/g;->P:Landroidx/cardview/widget/CardView;

    .line 277
    .line 278
    iget-object v2, v2, LV8/g;->A:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 284
    .line 285
    iget-object v4, v2, LV8/i;->D:Landroidx/cardview/widget/CardView;

    .line 286
    .line 287
    iget-object v2, v2, LV8/i;->F:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 293
    .line 294
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 295
    .line 296
    iget-object v1, v1, LV8/g;->P:Landroidx/cardview/widget/CardView;

    .line 297
    .line 298
    new-instance v2, Lwb/f;

    .line 299
    .line 300
    invoke-direct {v2, p0}, Lwb/f;-><init>(Lwb/J;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 307
    .line 308
    iget-object v1, v1, LV8/i;->D:Landroidx/cardview/widget/CardView;

    .line 309
    .line 310
    new-instance v2, Lwb/g;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lwb/g;-><init>(Lwb/J;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v3, p0, Lwb/J;->c0:Z

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_5
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 323
    .line 324
    iget-object v2, v2, LV8/a;->B:LV8/g;

    .line 325
    .line 326
    iget-object v4, v2, LV8/g;->G:Landroidx/cardview/widget/CardView;

    .line 327
    .line 328
    iget-object v2, v2, LV8/g;->I:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lwb/J;->G0:LV8/i;

    .line 334
    .line 335
    iget-object v4, v2, LV8/i;->J:Landroidx/cardview/widget/CardView;

    .line 336
    .line 337
    iget-object v2, v2, LV8/i;->L:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {p0, v1, v4, v2}, Lwb/J;->a5(Lub/a;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 343
    .line 344
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 345
    .line 346
    iget-object v1, v1, LV8/g;->G:Landroidx/cardview/widget/CardView;

    .line 347
    .line 348
    new-instance v2, Lwb/d;

    .line 349
    .line 350
    invoke-direct {v2, p0}, Lwb/d;-><init>(Lwb/J;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 357
    .line 358
    iget-object v1, v1, LV8/i;->J:Landroidx/cardview/widget/CardView;

    .line 359
    .line 360
    new-instance v2, Lwb/e;

    .line 361
    .line 362
    invoke-direct {v2, p0}, Lwb/e;-><init>(Lwb/J;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v3, p0, Lwb/J;->a0:Z

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1
    :goto_1
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e4(Lwb/J;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwb/J;->k5(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private e5(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lwb/J;->i0:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lwb/J;->i0:I

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lwb/J;->g0:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lwb/J;->i0:I

    .line 31
    .line 32
    iget-object p1, p0, Lwb/J;->z0:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean p1, p0, Lwb/J;->h0:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x12c

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lwb/x;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lwb/x;-><init>(Lwb/J;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwb/J;->z0:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v3, p0, LBc/f;->m:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v0, p0, Lwb/J;->h0:Z

    .line 60
    .line 61
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, Lwb/y;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lwb/y;-><init>(Lwb/J;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iput v0, p0, Lwb/J;->g0:I

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic f4(Lwb/J;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->b:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 14
    .line 15
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 26
    .line 27
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 28
    .line 29
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 35
    .line 36
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lwb/J;->F0:LV8/e;

    .line 47
    .line 48
    iget-object p0, p0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 49
    .line 50
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private f5(LE9/d;)Lcom/nandbox/view/mapsTracking/model/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setAccountId(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LE9/d;->T:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setTag(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LE9/d;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LE9/d;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setInput(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LE9/d;->M:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LE9/d;->N:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p1, LE9/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LE9/d;->R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setSnippet(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LE9/d;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LE9/d;->S:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setImageUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LE9/d;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setImage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LE9/d;->O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setIcon(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LE9/d;->V:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setPublish(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LE9/d;->X:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LE9/d;->Q:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LE9/d;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/model/j;->setMarkerDetailsActions(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static synthetic g4(Lwb/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/J$k;->e:Lwb/J$k;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwb/J;->J5(Lwb/J$k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 4
    .line 5
    iget-object v0, v0, LV8/g;->P:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 12
    .line 13
    iget-object v0, v0, LV8/i;->D:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 19
    .line 20
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 21
    .line 22
    iget-object v0, v0, LV8/g;->Q:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 28
    .line 29
    iget-object v0, v0, LV8/i;->G:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 35
    .line 36
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 37
    .line 38
    iget-object v0, v0, LV8/g;->G:Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 44
    .line 45
    iget-object v0, v0, LV8/i;->J:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 51
    .line 52
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 53
    .line 54
    iget-object v0, v0, LV8/g;->O:Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 60
    .line 61
    iget-object v0, v0, LV8/i;->Z:Landroidx/cardview/widget/CardView;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 67
    .line 68
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 69
    .line 70
    iget-object v0, v0, LV8/g;->R:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 76
    .line 77
    iget-object v0, v0, LV8/i;->a0:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 83
    .line 84
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 85
    .line 86
    iget-object v0, v0, LV8/g;->S:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 92
    .line 93
    iget-object v0, v0, LV8/i;->M:Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic j4(Lwb/J;)V
    .locals 3

    .line 1
    iget v0, p0, Lwb/J;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lwb/J;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrb/g;->s()LIb/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LIb/o;->b:LIb/o;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 25
    .line 26
    sget-object v2, LIb/o;->a:LIb/o;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrb/g;->M(LIb/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lwb/J;->j0:Z

    .line 32
    .line 33
    return-void
.end method

.method private j5(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k4(Lwb/J;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwb/J$j;->a:Lwb/J$j;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwb/J;->u5(Lwb/J$j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static k5(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic l4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private l5(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x3e100000    # -30.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwb/J$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lwb/J$e;-><init>(Lwb/J;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private m5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 2
    .line 3
    iget-object v0, v0, LV8/i;->C:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    new-instance v1, Lwb/J$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lwb/J$d;-><init>(Lwb/J;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 36
    .line 37
    iget-object v0, v0, LV8/i;->C:Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 44
    .line 45
    iget v1, p0, Lwb/J;->m0:I

    .line 46
    .line 47
    iget v2, p0, Lwb/J;->l0:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 53
    .line 54
    iget-object v1, v1, LV8/i;->C:Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic n4(Lwb/J;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v1, p0, Lwb/J;->q0:Lvb/b;

    .line 10
    .line 11
    iget-object v2, p0, Lwb/J;->r0:Lb5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvb/b;->g(Lb5/c;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lwb/J;->L5(Ljava/lang/Double;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lwb/J;->r5()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lwb/J;->n0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lwb/J;->q5()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lwb/J;->h5()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lwb/J;->W4(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lwb/J;->n0:Z

    .line 59
    .line 60
    return-void
.end method

.method private n5()V
    .locals 2

    .line 1
    new-instance v0, Lyb/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p0}, Lyb/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;Lyb/i$c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwb/J;->x0:Lyb/i;

    .line 14
    .line 15
    new-instance v0, Lvb/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvb/b;-><init>(Lb5/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lvb/b;->i(Landroidx/fragment/app/G;)LGb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwb/J;->y0:LGb/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o4(Lwb/J;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwb/J;->E1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lwb/J;->H0:LV8/a;

    .line 6
    .line 7
    iget-object p0, p0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o5()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/J$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lwb/J$c;-><init>(Lwb/J;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 11
    .line 12
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 13
    .line 14
    iget-object v1, v1, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p4(Lwb/J;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "groupId"

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lz9/w;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lwb/J;->W1(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private p5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setCustomSearch(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 10
    .line 11
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 12
    .line 13
    new-instance v2, Lwb/l;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lwb/l;-><init>(Lwb/J;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setFadeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 22
    .line 23
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 24
    .line 25
    iget-object v0, v0, LV8/c;->x:Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lwb/w;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lwb/w;-><init>(Lwb/J;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 36
    .line 37
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 38
    .line 39
    new-instance v2, Lwb/J$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lwb/J$a;-><init>(Lwb/J;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 48
    .line 49
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 50
    .line 51
    iget-object v0, v0, LV8/c;->y:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v2, Lwb/B;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lwb/B;-><init>(Lwb/J;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    .line 86
    iput v0, p0, Lwb/J;->m0:I

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lwb/J;->F0:LV8/e;

    .line 98
    .line 99
    iget-object v2, v2, LV8/e;->w:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 107
    .line 108
    iget-object v2, v2, LV8/a;->I:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 114
    .line 115
    iget-object v2, v2, LV8/a;->D:Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lwb/J$b;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lwb/J$b;-><init>(Lwb/J;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lwb/J;->I0:Lcom/nandbox/view/util/customViews/g;

    .line 126
    .line 127
    const/16 v4, 0xf

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 133
    .line 134
    iget-object v2, v2, LV8/a;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v4, p0, Lwb/J;->I0:Lcom/nandbox/view/util/customViews/g;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lsb/a;

    .line 142
    .line 143
    iget-object v4, p0, Lwb/J;->t0:Ljava/util/List;

    .line 144
    .line 145
    invoke-direct {v2, v4, p0}, Lsb/a;-><init>(Ljava/util/List;Lrb/i;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lwb/J;->v0:Lsb/a;

    .line 149
    .line 150
    iget-object v2, p0, Lwb/J;->H0:LV8/a;

    .line 151
    .line 152
    iget-object v2, v2, LV8/a;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 158
    .line 159
    iget-object v0, v0, LV8/a;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v2, p0, Lwb/J;->v0:Lsb/a;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lwb/J;->F0:LV8/e;

    .line 177
    .line 178
    iget-object v2, v2, LV8/e;->z:LV8/c;

    .line 179
    .line 180
    iget-object v2, v2, LV8/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lsb/a;

    .line 186
    .line 187
    iget-object v2, p0, Lwb/J;->u0:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {v0, v2, p0}, Lsb/a;-><init>(Ljava/util/List;Lrb/i;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lwb/J;->w0:Lsb/a;

    .line 193
    .line 194
    iget-object v2, p0, Lwb/J;->F0:LV8/e;

    .line 195
    .line 196
    iget-object v2, v2, LV8/e;->z:LV8/c;

    .line 197
    .line 198
    iget-object v2, v2, LV8/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 204
    .line 205
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 211
    .line 212
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 218
    .line 219
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setVoiceSearch(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 225
    .line 226
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->F(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 232
    .line 233
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 234
    .line 235
    new-instance v2, Lwb/C;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lwb/C;-><init>(Lwb/J;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 244
    .line 245
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 246
    .line 247
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 253
    .line 254
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 255
    .line 256
    const v2, 0x7f0a083a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    const/high16 v5, 0x42340000    # 45.0f

    .line 272
    .line 273
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "isEmbeddedPage: "

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-boolean v2, p0, LBc/f;->b:Z

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "isEmbeddedPage"

    .line 302
    .line 303
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 311
    .line 312
    iget-object v0, v0, LV8/a;->N:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->L0(Landroid/content/Context;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v5, p0, LBc/f;->a:LBc/f$h;

    .line 323
    .line 324
    if-eqz v5, :cond_0

    .line 325
    .line 326
    invoke-virtual {v5}, LBc/f$h;->m()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_0

    .line 331
    :cond_0
    move v5, v4

    .line 332
    :goto_0
    iget v6, p0, LBc/f;->h:I

    .line 333
    .line 334
    if-le v6, v1, :cond_1

    .line 335
    .line 336
    move v4, v5

    .line 337
    :cond_1
    add-int/2addr v0, v4

    .line 338
    iput v0, p0, Lwb/J;->l0:I

    .line 339
    .line 340
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 341
    .line 342
    iget-object v1, v1, LV8/a;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    invoke-direct {p0, v1, v0}, Lwb/J;->U4(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 348
    .line 349
    iget-object v0, v0, LV8/e;->w:Landroid/widget/ImageView;

    .line 350
    .line 351
    iget v1, p0, Lwb/J;->l0:I

    .line 352
    .line 353
    const/high16 v4, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    add-int/2addr v1, v4

    .line 360
    invoke-direct {p0, v0, v1}, Lwb/J;->U4(Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 364
    .line 365
    iget-object v0, v0, LV8/a;->x:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v1, "paddingTop: "

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lwb/J;->l0:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v2, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_2
    return-void
.end method

.method public static synthetic q4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/b;->c()Lub/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lub/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lub/b;->c()Lub/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lub/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "map_center"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static synthetic r4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private r5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->a:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 14
    .line 15
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public static synthetic s4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb/g;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lvb/c;->a(J)Lvb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvb/c;->b()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lwb/J;->onLocationChanged(Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t4(Lwb/J;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwb/J;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lvb/c;->a(J)Lvb/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvb/c;->b()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 23
    .line 24
    iget-object p0, p0, Lwb/J;->r0:Lb5/c;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lvb/b;->b(Lb5/c;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private t5(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic u4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object p0, p0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 4
    .line 5
    sget-object p1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->c:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private u5(Lwb/J$j;)V
    .locals 3

    .line 1
    sget-object v0, Lwb/J$i;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lwb/J;->w0:Lsb/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsb/a;->k0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwb/J;->w0:Lsb/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lwb/J;->R0:Lwb/J$k;

    .line 28
    .line 29
    sget-object v0, Lwb/J$k;->a:Lwb/J$k;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lwb/J;->Q0:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, p0, Lwb/J;->Q0:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v1, 0x2710

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lwb/J;->V4()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v5(Lwb/J$k;)V
    .locals 1

    .line 1
    sget-object v0, Lwb/J$i;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lwb/J$k;->e:Lwb/J$k;

    .line 23
    .line 24
    iput-object p1, p0, Lwb/J;->R0:Lwb/J$k;

    .line 25
    .line 26
    invoke-direct {p0}, Lwb/J;->C5()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Lwb/J$k;->d:Lwb/J$k;

    .line 31
    .line 32
    iput-object p1, p0, Lwb/J;->R0:Lwb/J$k;

    .line 33
    .line 34
    invoke-direct {p0}, Lwb/J;->E5()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p1, Lwb/J$k;->c:Lwb/J$k;

    .line 39
    .line 40
    iput-object p1, p0, Lwb/J;->R0:Lwb/J$k;

    .line 41
    .line 42
    invoke-direct {p0}, Lwb/J;->y5()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p1, Lwb/J$k;->b:Lwb/J$k;

    .line 47
    .line 48
    iput-object p1, p0, Lwb/J;->R0:Lwb/J$k;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic w4(Lwb/J;Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 8
    .line 9
    sget-object v1, Ltb/b;->a:Ltb/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lrb/g;->N(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;Ltb/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lvb/c;->a(J)Lvb/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lvb/c;->b()Landroid/location/Location;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 33
    .line 34
    iget-object v1, v1, LV8/i;->W:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 41
    .line 42
    iget-object v1, v1, LV8/i;->W:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v5, v6, v0}, Lvb/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x1

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    const v0, 0x7f1402cc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 128
    .line 129
    iget-object v0, v0, LV8/i;->W:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 137
    .line 138
    iget-object v0, v0, LV8/i;->f0:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v1, 0x7f140816

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 184
    .line 185
    invoke-virtual {p2}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 190
    .line 191
    invoke-virtual {p2}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1, p1, p2}, Lrb/g;->p(DD)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static w5(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, Lwb/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x4(Lwb/J;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lrb/g;->G(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic y4(Lwb/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    sget-object v1, Ltb/b;->b:Ltb/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrb/g;->Q(Ltb/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lwb/J;->n0:Z

    .line 10
    .line 11
    return-void
.end method

.method private y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 2
    .line 3
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 4
    .line 5
    iget-object v0, v0, LV8/c;->C:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 12
    .line 13
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 14
    .line 15
    iget-object v0, v0, LV8/c;->B:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 23
    .line 24
    iget-object v0, v0, LV8/e;->z:LV8/c;

    .line 25
    .line 26
    iget-object v0, v0, LV8/c;->D:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic z4(Lwb/J;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwb/J;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method private z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->G:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 10
    .line 11
    iget-object v0, v0, LV8/a;->F:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 19
    .line 20
    iget-object v0, v0, LV8/a;->K:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 3

    .line 1
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrb/g;->R()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrb/g;->S()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lwb/J;->J0:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwb/J;->A0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 32
    .line 33
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 42
    .line 43
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->n(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrb/g;->s()LIb/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, LIb/o;->a:LIb/o;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lrb/g;->M(LIb/o;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/databinding/f;->a(Landroid/view/View;)Landroidx/databinding/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LV8/e;

    .line 9
    .line 10
    iput-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, LV8/e;->y:LV8/i;

    .line 15
    .line 16
    iput-object p2, p0, Lwb/J;->G0:LV8/i;

    .line 17
    .line 18
    iget-object p2, p1, LV8/e;->x:LV8/a;

    .line 19
    .line 20
    iput-object p2, p0, Lwb/J;->H0:LV8/a;

    .line 21
    .line 22
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 23
    .line 24
    sget-object p2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 30
    .line 31
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setOverlayed(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 38
    .line 39
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 46
    .line 47
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 48
    .line 49
    const v0, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 56
    .line 57
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setParallaxOffset(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 63
    .line 64
    iget-object p1, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setShadowHeight(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 70
    .line 71
    iget-object p2, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 72
    .line 73
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 74
    .line 75
    iget-object p1, p1, LV8/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 81
    .line 82
    iget-object p2, p1, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 83
    .line 84
    iget-object p1, p1, LV8/e;->z:LV8/c;

    .line 85
    .line 86
    iget-object p1, p1, LV8/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance p1, Lrb/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p0, p2}, Lrb/g;-><init>(Lrb/a;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 101
    .line 102
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, LV8/e;->z(Lwb/J;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwb/J;->G0:LV8/i;

    .line 108
    .line 109
    iget-object p2, p0, Lwb/J;->E0:Lrb/g;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LV8/i;->z(Lrb/g;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lwb/J;->H0:LV8/a;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, LV8/a;->A(Lwb/J;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwb/J;->H0:LV8/a;

    .line 120
    .line 121
    iget-object p2, p0, Lwb/J;->E0:Lrb/g;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, LV8/a;->z(Lrb/g;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 127
    .line 128
    iget-object p2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lrb/g;->L(Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lwb/J;->E0:Lrb/g;

    .line 134
    .line 135
    iget-object p2, p0, LBc/f;->n:LPe/a;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lrb/g;->K(LPe/a;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lwb/J;->p5()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lwb/J;->n5()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lwb/J;->m5()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lwb/J;->o5()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lwb/J;->d5()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lwb/J;->b5()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwb/J;->F0:LV8/e;

    .line 159
    .line 160
    iget-object p1, p1, LV8/e;->x:LV8/a;

    .line 161
    .line 162
    iget-object p1, p1, LV8/a;->I:Landroidx/cardview/widget/CardView;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lwb/J;->N5(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public E1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwb/J;->l5(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lwb/J;->L0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 14
    .line 15
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->D(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 23
    .line 24
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->D(ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lwb/J;->L0:Z

    .line 30
    .line 31
    iget-object p1, p0, Lwb/J;->H0:LV8/a;

    .line 32
    .line 33
    iget-object p1, p1, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 45
    .line 46
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lwb/J;->H5()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lwb/J;->G5()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public F0(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwb/J;->i5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/k;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lwb/J;->g5(Lcom/nandbox/view/mapsTracking/model/k;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v0, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lwb/J;->f0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 59
    .line 60
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 61
    .line 62
    iget-object v0, v0, LV8/g;->S:Landroidx/cardview/widget/CardView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 68
    .line 69
    iget-object v0, v0, LV8/i;->M:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-boolean v0, p0, Lwb/J;->c0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 80
    .line 81
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 82
    .line 83
    iget-object v0, v0, LV8/g;->P:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 89
    .line 90
    iget-object v0, v0, LV8/i;->D:Landroidx/cardview/widget/CardView;

    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v0, p0, Lwb/J;->e0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 101
    .line 102
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 103
    .line 104
    iget-object v0, v0, LV8/g;->R:Landroidx/cardview/widget/CardView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 110
    .line 111
    iget-object v0, v0, LV8/i;->a0:Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean v0, p0, Lwb/J;->d0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 122
    .line 123
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 124
    .line 125
    iget-object v0, v0, LV8/g;->O:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 131
    .line 132
    iget-object v0, v0, LV8/i;->Z:Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-boolean v0, p0, Lwb/J;->a0:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 143
    .line 144
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 145
    .line 146
    iget-object v0, v0, LV8/g;->G:Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 152
    .line 153
    iget-object v0, v0, LV8/i;->J:Landroidx/cardview/widget/CardView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-boolean v0, p0, Lwb/J;->b0:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 165
    .line 166
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 167
    .line 168
    iget-object v0, v0, LV8/g;->Q:Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 174
    .line 175
    iget-object v0, v0, LV8/i;->G:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lwb/J;->O5(Landroidx/cardview/widget/CardView;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Lwb/J;->H0:LV8/a;

    .line 183
    .line 184
    iget-object p1, p1, LV8/a;->B:LV8/g;

    .line 185
    .line 186
    iget-object p1, p1, LV8/g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lwb/J;->G0:LV8/i;

    .line 192
    .line 193
    iget-object p1, p1, LV8/i;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected G3()V
    .locals 1

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwb/J;->J0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwb/J;->J0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrb/g;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrb/g;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public H1(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;)V
    .locals 7

    .line 1
    sget-object v1, Ltb/b;->b:Ltb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 10
    .line 11
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 12
    .line 13
    iget-object v4, v1, LV8/g;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, v1, LV8/g;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, v1, LV8/g;->K:Landroid/widget/ImageView;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-virtual/range {v0 .. v6}, Lwb/J;->R5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 28
    .line 29
    iget-object v4, v1, LV8/i;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v5, v1, LV8/i;->V:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v6, v1, LV8/i;->Y:Landroid/widget/ImageView;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    invoke-virtual/range {v0 .. v6}, Lwb/J;->R5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public K5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, p3}, Lwb/J;->t5(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/nandbox/x/t/URLMetadata;->getIMAGE_URL()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, p3}, Lwb/J;->t5(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-boolean p2, p0, Lwb/J;->N0:Z

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-static {}, LB9/E;->v()LB9/E;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p1, p3}, LB9/E;->E(Ld5/k;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lwb/J;->N0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Lwb/J;->G0:LV8/i;

    .line 134
    .line 135
    iget-object p2, p2, LV8/i;->Y:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eq p1, p2, :cond_5

    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x7f080769

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public L5(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/J;->o0:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/k;->getType()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/k;->getQrCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/k;->getQrCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v1
.end method

.method public P0(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lwb/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lwb/n;-><init>(Lwb/J;Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public P1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwb/J;->r5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwb/J;->F0:LV8/e;

    .line 8
    .line 9
    iget-object v0, v0, LV8/e;->A:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 10
    .line 11
    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;->d:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 17
    .line 18
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb5/c;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 30
    .line 31
    iget-object v0, v0, LV8/a;->L:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lwb/J;->r0:Lb5/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lvb/b;->e(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;Lb5/c;)Ld5/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lwb/J;->q0:Lvb/b;

    .line 74
    .line 75
    iget-object v3, p0, Lwb/J;->r0:Lb5/c;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lvb/b;->b(Lb5/c;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lwb/J;->Z:Z

    .line 82
    .line 83
    iget-object v1, p0, Lwb/J;->E0:Lrb/g;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lrb/g;->O(Lcom/nandbox/view/mapsTracking/model/j;Ld5/k;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v0, Lwb/A;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lwb/A;-><init>(Lwb/J;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x15e

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public P5()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 5
    .line 6
    iget-object v1, v1, LV8/a;->C:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "X"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Y"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "MAP_TYPE"

    .line 37
    .line 38
    invoke-virtual {v0}, Lb5/c;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb5/c;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "MAP_Traffic_Selected"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Lxb/e;

    .line 57
    .line 58
    invoke-direct {v0}, Lxb/e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lxb/e;->L3(Lrb/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LHb/c;->W:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public Q1(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;)V
    .locals 12

    .line 1
    sget-object v0, Ltb/b;->b:Ltb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lwb/J;->H0:LV8/a;

    .line 10
    .line 11
    iget-object p3, p3, LV8/a;->B:LV8/g;

    .line 12
    .line 13
    iget-object v3, p3, LV8/g;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p3, LV8/g;->T:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, p3, LV8/g;->K:Landroid/widget/ImageView;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lwb/J;->Q5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    iget-object p1, v0, Lwb/J;->G0:LV8/i;

    .line 30
    .line 31
    iget-object v9, p1, LV8/i;->X:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v10, p1, LV8/i;->V:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v11, p1, LV8/i;->Y:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object v7, v1

    .line 39
    move-object v8, v2

    .line 40
    invoke-direct/range {v6 .. v11}, Lwb/J;->Q5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LB9/E;->v()LB9/E;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p1, p5}, LB9/E;->E(Ld5/k;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lwb/J;->Q1(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Ltb/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwb/J;->N0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/nandbox/x/t/URLMetadata;->getTITLE()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/nandbox/x/t/URLMetadata;->getDESCRIPTION()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0, p1, p2, p6}, Lwb/J;->K5(Ld5/k;Lcom/nandbox/view/mapsTracking/model/j;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public S1()V
    .locals 0

    .line 1
    return-void
.end method

.method public W1(Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LCd/s;->F(Ljava/lang/Long;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string p1, "GROUP_ID"

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lzc/a;->s0:Lzc/a;

    .line 61
    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHAVE_CONFIGS()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getHAVE_CONFIGS()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lzc/a;->P:Lzc/a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lzc/a;->r:Lzc/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const-string p1, "from"

    .line 88
    .line 89
    const-string p2, "MapSearch"

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v3, 0x1

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public W2(Lcom/nandbox/view/mapsTracking/model/j;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GROUP_ID"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lwb/J;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "QR_CODE"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lwb/J;->P(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "from"

    .line 31
    .line 32
    const-string p2, "MapSearch"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget p1, Lwb/J;->U0:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public X4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 19
    .line 20
    iget-object v0, v0, LV8/i;->Y:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f080769

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Y1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1}, Lwb/J;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "GROUP_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "QR_CODE"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lwb/J;->P(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "SHOW_INVITE"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "SHOWED_FROM_LINK"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public Z0(Ltb/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwb/J;->N0:Z

    .line 3
    .line 4
    sget-object v0, Ltb/b;->b:Ltb/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwb/J;->H0:LV8/a;

    .line 13
    .line 14
    iget-object p1, p1, LV8/a;->B:LV8/g;

    .line 15
    .line 16
    iget-object v0, p1, LV8/g;->L:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, LV8/g;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p1, LV8/g;->K:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lwb/J;->X4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lwb/J;->G0:LV8/i;

    .line 27
    .line 28
    iget-object v0, p1, LV8/i;->X:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p1, LV8/i;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, LV8/i;->Y:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lwb/J;->X4(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

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
    invoke-direct {p0}, Lwb/J;->D5()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwb/J;->v0:Lsb/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsb/a;->G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lwb/J;->I5(Lwb/J$j;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwb/J$j;->a:Lwb/J$j;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lwb/J;->I5(Lwb/J$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrb/g;->u()Ljf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v1
.end method

.method public b2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/J;->G0:LV8/i;

    .line 2
    .line 3
    iget-object v0, v0, LV8/i;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c0(LE9/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/J;->S0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwb/J;->v0:Lsb/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Lvb/c;->a(J)Lvb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvb/c;->b()Landroid/location/Location;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsb/a;->n0(Landroid/location/Location;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lwb/J;->I0:Lcom/nandbox/view/util/customViews/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwb/J;->v0:Lsb/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsb/a;->k0()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwb/J;->v0:Lsb/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LE9/c;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lwb/J$k;->c:Lwb/J$k;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lwb/J;->J5(Lwb/J$k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, LE9/c;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lwb/J$k;->d:Lwb/J$k;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lwb/J;->J5(Lwb/J$k;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LE9/c;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LE9/d;

    .line 92
    .line 93
    iget-object v0, p0, Lwb/J;->v0:Lsb/a;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lwb/J;->f5(LE9/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lsb/a;->i0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lwb/J;->v0:Lsb/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lwb/J;->I0:Lcom/nandbox/view/util/customViews/g;

    .line 109
    .line 110
    iget-object p2, p0, Lwb/J;->v0:Lsb/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lsb/a;->G()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c2(Ltb/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/J;->r0:Lb5/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lvb/b;->k(Ltb/c;Lb5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwb/J;->N0:Z

    .line 3
    .line 4
    return-void
.end method

.method public g5(Lcom/nandbox/view/mapsTracking/model/k;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/k;->getType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/k;->getType()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/k;->getType()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/k;->getId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/k;->getId()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object v0
.end method

.method public h5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/J;->o0:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/J;->B0:Lub/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lub/b;->d()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 4
    .line 5
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f010058

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 23
    .line 24
    iget-object v1, v1, LV8/a;->B:LV8/g;

    .line 25
    .line 26
    iget-object v1, v1, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 32
    .line 33
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 34
    .line 35
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 42
    .line 43
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 44
    .line 45
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j2(Lzc/a;Landroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m0(Lcom/nandbox/x/t/MyGroup;Lzc/a;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, LBc/f;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lwb/J;->j2(Lzc/a;Landroid/os/Bundle;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n2(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 15
    .line 16
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrb/g;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb5/c;->e()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwb/J;->r0:Lb5/c;

    .line 27
    .line 28
    iget-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvb/b;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lwb/J;->H0:LV8/a;

    .line 34
    .line 35
    iput-object v1, p0, Lwb/J;->G0:LV8/i;

    .line 36
    .line 37
    iput-object v1, p0, Lwb/J;->F0:LV8/e;

    .line 38
    .line 39
    iput-object v1, p0, Lwb/J;->E0:Lrb/g;

    .line 40
    .line 41
    iput-object v1, p0, Lwb/J;->q0:Lvb/b;

    .line 42
    .line 43
    invoke-super {p0}, LBc/f;->o3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    const-string p1, "android.speech.extra.RESULTS"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lwb/J;->H0:LV8/a;

    .line 36
    .line 37
    iget-object p3, p3, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lwb/J;->E0:Lrb/g;

    .line 46
    .line 47
    invoke-virtual {p3}, Lrb/g;->s()LIb/o;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, LIb/o;->b:LIb/o;

    .line 52
    .line 53
    if-ne p3, v0, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lwb/J;->E0:Lrb/g;

    .line 56
    .line 57
    sget-object p3, LIb/o;->a:LIb/o;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lrb/g;->M(LIb/o;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LBc/f;->m:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p3, Lwb/r;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1}, Lwb/r;-><init>(Lwb/J;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x32

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p0, p3}, Lwb/J;->E1(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lwb/J;->H0:LV8/a;

    .line 80
    .line 81
    iget-object p3, p3, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p3, p0, Lwb/J;->H0:LV8/a;

    .line 88
    .line 89
    iget-object p3, p3, LV8/a;->M:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->y(Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    sget v0, Lwb/J;->U0:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Lwb/s;

    .line 104
    .line 105
    invoke-direct {v1, p0, p3}, Lwb/s;-><init>(Lwb/J;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "mapSearch"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lub/b;

    .line 21
    .line 22
    iput-object p1, p0, Lwb/J;->B0:Lub/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "mapSearchMode"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lwb/J;->C0:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onEvent(Ll9/a;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 17
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    invoke-virtual {v0}, Lrb/g;->v()Lcom/nandbox/view/mapsTracking/model/j;

    move-result-object v0

    .line 18
    iget-object v1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lwb/J;->h1(Lcom/nandbox/view/mapsTracking/model/j;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/k;

    .line 20
    invoke-virtual {p0, v1}, Lwb/J;->g5(Lcom/nandbox/view/mapsTracking/model/k;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lwb/J;->E0:Lrb/g;

    iget-object v3, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1, v3}, Lrb/g;->F(Lcom/nandbox/x/t/MyGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEvent(Ln9/h;)V
    .locals 1
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 16
    iget-object v0, p0, Lwb/J;->E0:Lrb/g;

    invoke-virtual {v0, p1}, Lrb/g;->B(Ln9/h;)V

    return-void
.end method

.method public onEvent(Ln9/i;)V
    .locals 4
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Ln9/i;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/i;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lwb/J;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lwb/J;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    iget-object v1, p0, Lwb/J;->Q0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lwb/J;->w0:Lsb/a;

    iget-object v1, p0, Lwb/J;->p0:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lsb/a;->n0(Landroid/location/Location;)V

    .line 6
    sget-object v0, Lwb/J$j;->b:Lwb/J$j;

    invoke-direct {p0, v0}, Lwb/J;->u5(Lwb/J$j;)V

    .line 7
    iget-object v0, p1, Ln9/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lwb/J$k;->c:Lwb/J$k;

    invoke-direct {p0, p1}, Lwb/J;->v5(Lwb/J$k;)V

    return-void

    .line 9
    :cond_1
    sget-object v0, Lwb/J$k;->d:Lwb/J$k;

    invoke-direct {p0, v0}, Lwb/J;->v5(Lwb/J$k;)V

    .line 10
    iget-object v0, p0, Lwb/J;->w0:Lsb/a;

    iget-object p1, p1, Ln9/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsb/a;->j0(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lwb/J;->w0:Lsb/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lwb/J;->Y4()V

    .line 13
    iget-object p1, p1, Ln9/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 14
    iget-object v1, p0, Lwb/J;->q0:Lvb/b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lwb/J;->r0:Lb5/c;

    invoke-virtual {v1, v0, v2, v3}, Lvb/b;->e(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;Lb5/c;)Ld5/k;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lwb/J;->O0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lwb/J;->p0:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, LBc/f;->y3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lwb/J;->Z:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwb/J;->q0:Lvb/b;

    .line 16
    .line 17
    iget-object v1, p0, Lwb/J;->r0:Lb5/c;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvb/b;->b(Lb5/c;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lwb/J;->Z:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lwb/J;->r5()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lwb/J;->C0:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lwb/v;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lwb/v;-><init>(Lwb/J;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "MapSearchFragment"

    .line 2
    .line 3
    const-string v1, "onRequestPermissionsResult()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    aget p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lwb/J;->x0:Lyb/i;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lyb/i;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lwb/J;->x0:Lyb/i;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lyb/i;->i(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lb5/c;->n(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb5/c;->i()Lb5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lb5/i;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwb/J;->r0:Lb5/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb5/c;->i()Lb5/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lb5/i;->b(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 55
    .line 56
    iget-object v0, v0, LV8/a;->D:Landroidx/cardview/widget/CardView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 62
    .line 63
    iget-object v0, v0, LV8/a;->D:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    new-instance v1, Lwb/z;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lwb/z;-><init>(Lwb/J;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lwb/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lwb/o;-><init>(Lwb/J;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 18
    .line 19
    iget-object v0, v0, LV8/a;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lwb/J;->S5(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->B0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 2
    .line 3
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 4
    .line 5
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f01004f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 33
    .line 34
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 35
    .line 36
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    iget-object v2, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwb/J;->P0:Landroid/view/animation/Animation;

    .line 44
    .line 45
    new-instance v2, Lwb/J$h;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lwb/J$h;-><init>(Lwb/J;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 54
    .line 55
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 56
    .line 57
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwb/J;->H0:LV8/a;

    .line 63
    .line 64
    iget-object v0, v0, LV8/a;->B:LV8/g;

    .line 65
    .line 66
    iget-object v0, v0, LV8/g;->J:Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t1(Lb5/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwb/J;->r0:Lb5/c;

    .line 2
    .line 3
    iget-object p1, p0, Lwb/J;->y0:LGb/a;

    .line 4
    .line 5
    new-instance v0, Lwb/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwb/p;-><init>(Lwb/J;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LGb/a;->j3(LGb/b$a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lwb/J;->s5()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwb/J;->q2()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwb/J;->q0:Lvb/b;

    .line 20
    .line 21
    iget-object v0, p0, Lwb/J;->x0:Lyb/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lwb/J;->z()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v3, v0, v1, v2}, Lvb/b;->j(ZLyb/i;Landroid/content/Context;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwb/J;->r0:Lb5/c;

    .line 36
    .line 37
    new-instance v0, Lwb/q;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwb/q;-><init>(Lwb/J;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb5/c;->t(Lb5/c$g;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lwb/J;->c5()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d021b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public x5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lzc/f;->m(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
