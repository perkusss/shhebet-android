.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/p;
.source "SourceFile"

# interfaces
.implements LC5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$e;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final I:[I

.field private static final J:I


# instance fields
.field private final h:Lcom/google/android/material/internal/l;

.field private final i:Lcom/google/android/material/internal/m;

.field private final j:I

.field private final k:[I

.field private l:Landroid/view/MenuInflater;

.field private m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Z

.field private final r:I

.field private final s:LH5/r;

.field private final t:LC5/h;

.field private final u:LC5/c;

.field private final v:LZ0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->I:[I

    .line 18
    .line 19
    sget v0, Ln5/l;->o:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->J:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ln5/c;->i0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/navigation/NavigationView;->J:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, LL5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/internal/m;

    invoke-direct {v7}, Lcom/google/android/material/internal/m;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 6
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    const/4 v9, 0x0

    .line 7
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 8
    invoke-static {v0}, LH5/r;->a(Landroid/view/View;)LH5/r;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 9
    new-instance v1, LC5/h;

    invoke-direct {v1, v0}, LC5/h;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 10
    new-instance v1, LC5/c;

    invoke-direct {v1, v0}, LC5/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:LC5/c;

    .line 11
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:LZ0/a$e;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    new-instance v10, Lcom/google/android/material/internal/l;

    invoke-direct {v10, v1}, Lcom/google/android/material/internal/l;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    .line 14
    sget-object v3, Ln5/m;->T6:[I

    new-array v6, v9, [I

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/w;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/g0;

    move-result-object v3

    .line 16
    sget v6, Ln5/m;->U6:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 17
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, LI0/d0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    sget v6, Ln5/m;->a7:I

    .line 19
    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v9

    .line 20
    :goto_0
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Ln5/e;->F:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v6, :cond_2

    if-eqz v11, :cond_4

    .line 24
    :cond_2
    invoke-static {v1, v2, v4, v5}, LH5/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LH5/n$b;

    move-result-object v2

    invoke-virtual {v2}, LH5/n$b;->m()LH5/n;

    move-result-object v2

    .line 25
    new-instance v4, LH5/i;

    invoke-direct {v4, v2}, LH5/i;-><init>(LH5/n;)V

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v4, v11}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_3
    invoke-virtual {v4, v1}, LH5/i;->Q(Landroid/content/Context;)V

    .line 28
    invoke-static {v0, v4}, LI0/d0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_4
    sget v2, Ln5/m;->b7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 31
    :cond_5
    sget v2, Ln5/m;->V6:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 32
    sget v2, Ln5/m;->W6:I

    invoke-virtual {v3, v2, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 33
    sget v2, Ln5/m;->w7:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 35
    :goto_1
    sget v4, Ln5/m;->z7:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v9

    :goto_2
    const v6, 0x1010038

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 37
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 38
    :cond_8
    sget v11, Ln5/m;->h7:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 39
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 40
    :cond_9
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 41
    :goto_3
    sget v11, Ln5/m;->r7:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 42
    invoke-virtual {v3, v11, v9}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v11

    goto :goto_4

    :cond_a
    move v11, v9

    .line 43
    :goto_4
    sget v12, Ln5/m;->s7:I

    .line 44
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v12

    .line 45
    sget v13, Ln5/m;->g7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 46
    invoke-virtual {v3, v13, v9}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 47
    :cond_b
    sget v13, Ln5/m;->t7:I

    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 48
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_5

    :cond_c
    move-object v13, v5

    :goto_5
    if-nez v11, :cond_d

    if-nez v13, :cond_d

    const v13, 0x1010036

    .line 49
    invoke-direct {v0, v13}, Lcom/google/android/material/navigation/NavigationView;->k(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 50
    :cond_d
    sget v14, Ln5/m;->d7:I

    invoke-virtual {v3, v14}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-nez v14, :cond_e

    .line 51
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->n(Landroidx/appcompat/widget/g0;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 52
    invoke-direct {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->l(Landroidx/appcompat/widget/g0;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 53
    sget v15, Ln5/m;->j7:I

    .line 54
    invoke-static {v1, v3, v15}, LE5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 55
    invoke-direct {v0, v3, v5}, Lcom/google/android/material/navigation/NavigationView;->m(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 56
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    invoke-static {v15}, LF5/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v9, v15, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/m;->J(Landroid/graphics/drawable/RippleDrawable;)V

    .line 59
    :cond_e
    sget v5, Ln5/m;->e7:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    .line 60
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    .line 62
    :goto_6
    sget v5, Ln5/m;->u7:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 63
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 65
    :cond_10
    sget v5, Ln5/m;->Z6:I

    .line 66
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 68
    sget v5, Ln5/m;->Y6:I

    .line 69
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 71
    sget v5, Ln5/m;->y7:I

    .line 72
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 74
    sget v5, Ln5/m;->x7:I

    .line 75
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 77
    sget v5, Ln5/m;->A7:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 78
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v5

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 80
    sget v5, Ln5/m;->X6:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 81
    invoke-virtual {v3, v5, v9}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v5

    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 83
    sget v5, Ln5/m;->f7:I

    .line 84
    invoke-virtual {v3, v5, v8}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v5

    .line 85
    sget v8, Ln5/m;->i7:I

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 86
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v10, v8}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 87
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/m;->H(I)V

    .line 88
    invoke-virtual {v7, v1, v10}, Lcom/google/android/material/internal/m;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    if-eqz v4, :cond_11

    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/material/internal/m;->X(I)V

    .line 90
    :cond_11
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/m;->U(Landroid/content/res/ColorStateList;)V

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/m;->N(Landroid/content/res/ColorStateList;)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/internal/m;->T(I)V

    if-eqz v11, :cond_12

    .line 93
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/m;->P(I)V

    .line 94
    :cond_12
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/m;->Q(Z)V

    .line 95
    invoke-virtual {v7, v13}, Lcom/google/android/material/internal/m;->R(Landroid/content/res/ColorStateList;)V

    .line 96
    invoke-virtual {v7, v14}, Lcom/google/android/material/internal/m;->I(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/material/internal/m;->L(I)V

    .line 98
    invoke-virtual {v10, v7}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 99
    invoke-virtual {v7, v0}, Lcom/google/android/material/internal/m;->y(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    sget v1, Ln5/m;->v7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    .line 101
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->p(I)V

    .line 102
    :cond_13
    sget v1, Ln5/m;->c7:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 103
    invoke-virtual {v3, v1, v8}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->o(I)Landroid/view/View;

    .line 104
    :cond_14
    invoke-virtual {v3}, Landroidx/appcompat/widget/g0;->x()V

    .line 105
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->v()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/navigation/NavigationView;)LC5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LC5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lg/a;->y:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->I:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private l(Landroidx/appcompat/widget/g0;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln5/m;->m7:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LE5/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->m(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private m(Landroidx/appcompat/widget/g0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Ln5/m;->k7:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Ln5/m;->l7:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/g0;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, LH5/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, LH5/n;->b(Landroid/content/Context;II)LH5/n$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LH5/n$b;->m()LH5/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, LH5/i;-><init>(LH5/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    sget p2, Ln5/m;->p7:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget p2, Ln5/m;->q7:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget p2, Ln5/m;->o7:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget p2, Ln5/m;->n7:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/g0;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method private n(Landroidx/appcompat/widget/g0;)Z
    .locals 1

    .line 1
    sget v0, Ln5/m;->k7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Ln5/m;->l7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g0;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->t(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private t(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LZ0/a$f;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LH5/i;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LZ0/a$f;

    .line 38
    .line 39
    iget v0, v0, LZ0/a$f;->a:I

    .line 40
    .line 41
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, LI0/s;->b(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LH5/i;

    .line 61
    .line 62
    invoke-virtual {v1}, LH5/i;->E()LH5/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LH5/n;->v()LH5/n$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, LH5/n$b;->o(F)LH5/n$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LH5/n$b;->G(F)LH5/n$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, LH5/n$b;->w(F)LH5/n$b;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, LH5/n$b;->L(F)LH5/n$b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LH5/n$b;->B(F)LH5/n$b;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3}, LH5/n$b;->m()LH5/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LH5/i;->setShapeAppearanceModel(LH5/n;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, LH5/r;->g(Landroid/view/View;LH5/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    int-to-float p2, p2

    .line 111
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LH5/r;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v2}, LH5/r;->i(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private u()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "LZ0/a;",
            "LZ0/a$f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, LZ0/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LZ0/a$f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, LZ0/a;

    .line 20
    .line 21
    check-cast v1, LZ0/a$f;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 5
    .line 6
    invoke-virtual {v0}, LC5/h;->f()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC5/h;->j(Landroidx/activity/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/activity/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZ0/a$f;

    .line 10
    .line 11
    iget v0, v0, LZ0/a$f;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LC5/h;->l(Landroidx/activity/b;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, LC5/a;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lo5/a;->c(IIF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->t(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->u()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ0/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 10
    .line 11
    invoke-virtual {v2}, LC5/a;->c()Landroidx/activity/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ0/a$f;

    .line 27
    .line 28
    iget v0, v0, LZ0/a$f;->a:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/google/android/material/navigation/b;->b(LZ0/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lcom/google/android/material/navigation/b;->c(LZ0/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v3, v1}, LC5/h;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, LZ0/a;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/navigation/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/i;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LH5/r;->e(Landroid/graphics/Canvas;Lr5/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected e(LI0/F0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->m(LI0/F0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method getBackHelper()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->n()Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->r()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->w()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->v()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/m;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->C(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/p;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LH5/j;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LZ0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:LC5/c;

    .line 16
    .line 17
    invoke-virtual {v1}, LC5/c;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LZ0/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LZ0/a$e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LZ0/a;->K(LZ0/a$e;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LZ0/a$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LZ0/a;->a(LZ0/a$e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LZ0/a;->A(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LC5/c;

    .line 42
    .line 43
    invoke-virtual {v0}, LC5/c;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/p;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LZ0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LZ0/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LZ0/a$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LZ0/a;->K(LZ0/a$e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$e;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$e;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$e;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$e;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->t(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/m;->Y(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/m;->Y(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/m;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->E(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lcom/google/android/material/internal/l;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->E(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LH5/j;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:LH5/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LH5/r;->h(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->I(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->M(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->N(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->P(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->Q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->R(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->S(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->T(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->V(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/m;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Z

    .line 2
    .line 3
    return-void
.end method
