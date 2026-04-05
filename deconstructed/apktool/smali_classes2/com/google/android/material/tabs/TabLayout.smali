.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/b$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_FADE:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SELECTED_INDICATOR_HEIGHT_DEFAULT:I = -0x1

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:LH0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/d<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$c;

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

.field private pagerAdapter:Landroidx/viewpager/widget/a;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$c;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:LH0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/d<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/b;

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ln5/l;->q:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    .line 4
    .line 5
    new-instance v0, LH0/f;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LH0/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:LH0/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ln5/c;->v0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, LL5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v6, 0x0

    .line 7
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 9
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 11
    new-instance v0, LH0/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:LH0/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v7, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v7, p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, Ln5/m;->w9:[I

    sget v8, Ln5/m;->V9:I

    filled-new-array {v8}, [I

    move-result-object v5

    move-object v1, p2

    move v3, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    new-instance v1, LH5/i;

    invoke-direct {v1}, LH5/i;-><init>()V

    .line 20
    invoke-virtual {v1, p3}, LH5/i;->b0(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v1, v0}, LH5/i;->Q(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, LI0/d0;->v(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v1, p3}, LH5/i;->a0(F)V

    .line 23
    invoke-static {p0, v1}, LI0/d0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    sget p3, Ln5/m;->C9:I

    .line 25
    invoke-static {v0, p2, p3}, LE5/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, Ln5/m;->F9:I

    .line 28
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 30
    sget p3, Ln5/m;->I9:I

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 32
    invoke-virtual {v7, p3}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    .line 33
    sget p3, Ln5/m;->H9:I

    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 36
    sget p3, Ln5/m;->E9:I

    .line 37
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 39
    sget p3, Ln5/m;->G9:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 40
    sget p3, Ln5/m;->N9:I

    .line 41
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 42
    sget v2, Ln5/m;->Q9:I

    .line 43
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 44
    sget p3, Ln5/m;->R9:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 45
    sget p3, Ln5/m;->P9:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 46
    sget p3, Ln5/m;->O9:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 47
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 48
    invoke-static {v0}, Lcom/google/android/material/internal/w;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 49
    sget p3, Ln5/c;->y0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    goto :goto_0

    .line 50
    :cond_1
    sget p3, Ln5/c;->w0:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 51
    :goto_0
    sget p3, Ln5/l;->f:I

    .line 52
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 53
    sget-object v2, Lg/j;->S2:[I

    .line 54
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 55
    :try_start_0
    sget v4, Lg/j;->T2:I

    .line 56
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 57
    sget v5, Lg/j;->W2:I

    .line 58
    invoke-static {v0, v3, v5}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    sget v3, Ln5/m;->T9:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 61
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 62
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    if-eq p3, p1, :cond_4

    .line 63
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 64
    :try_start_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v2, v2

    .line 65
    invoke-virtual {p3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 66
    invoke-static {v0, p3, v5}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 68
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    .line 69
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 71
    invoke-static {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    sget p3, Ln5/m;->W9:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-static {v0, p2, p3}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 76
    :cond_5
    sget p3, Ln5/m;->U9:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 78
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 79
    :cond_6
    sget p3, Ln5/m;->A9:I

    .line 80
    invoke-static {v0, p2, p3}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 81
    sget p3, Ln5/m;->B9:I

    .line 82
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/google/android/material/internal/B;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 83
    sget p3, Ln5/m;->S9:I

    .line 84
    invoke-static {v0, p2, p3}, LE5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 85
    sget p3, Ln5/m;->D9:I

    const/16 v2, 0x12c

    .line 86
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 87
    sget p3, Ln5/c;->d0:I

    sget-object v2, Lo5/a;->b:Landroid/animation/TimeInterpolator;

    .line 88
    invoke-static {v0, p3, v2}, LC5/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 89
    sget p3, Ln5/m;->L9:I

    .line 90
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 91
    sget p3, Ln5/m;->K9:I

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 93
    sget p1, Ln5/m;->x9:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 94
    sget p1, Ln5/m;->y9:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 95
    sget p1, Ln5/m;->M9:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 96
    sget p1, Ln5/m;->z9:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 97
    sget p1, Ln5/m;->J9:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 98
    sget p1, Ln5/m;->X9:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 101
    sget p2, Ln5/e;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 102
    sget p2, Ln5/e;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 103
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 104
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p1
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private animateToTab(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LI0/d0;->U(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "TabLayout"

    .line 17
    .line 18
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 24
    .line 25
    const v0, 0x800003

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v2, v2}, LI0/d0;->E0(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "TabLayout"

    .line 41
    .line 42
    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge p1, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 v0, v3, 0x2

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/2addr v0, v2

    .line 60
    sub-int/2addr p1, v0

    .line 61
    add-int/2addr v3, v1

    .line 62
    int-to-float v0, v3

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, p2

    .line 67
    float-to-int p2, v0

    .line 68
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    sub-int/2addr p1, p2

    .line 77
    return p1
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v0, p2

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 52
    .line 53
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:LH0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH0/d;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x48

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x30

    .line 47
    .line 48
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 18
    .line 19
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private isScrollingEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:LH0/d;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eq v2, p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    :cond_1
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-ne v2, p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v1

    .line 48
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$i;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$i;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$i;->w()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    if-ne v2, p1, :cond_5

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v5, v1

    .line 66
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v4, v1

    .line 73
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/b;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/b;->I(Landroidx/viewpager/widget/b$j;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/b;->H(Landroidx/viewpager/widget/b$i;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$c;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$h;->d()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/b;->c(Landroidx/viewpager/widget/b$j;)V

    .line 16
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/b;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$c;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$b;->b(Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/b;->b(Landroidx/viewpager/widget/b$i;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->t()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x2

    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected createTabFromPool()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:LH0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LH0/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 2
    .line 3
    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 2
    .line 3
    return v0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$g;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LH5/j;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/b;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJ0/z;->T0(Landroid/view/accessibility/AccessibilityNodeInfo;)LJ0/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, LJ0/z$e;->b(IIZI)LJ0/z$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LJ0/z;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/B;->c(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/B;->c(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method populateFromPagerAdapter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->g(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method protected releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$g;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:LH0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$g;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Tab does not belong to this TabLayout."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public removeTabAt(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$g;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    move v4, p1

    .line 39
    :goto_1
    if-ge v4, v2, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->r(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 p1, p1, -0x1

    .line 89
    .line 90
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_5

    .line 11
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_5

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$g;)V

    :cond_6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LH5/j;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->t(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->l(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    return-void
.end method

.method setScrollPosition(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(IF)V

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    .line 13
    :goto_0
    invoke-static {p0}, LI0/d0;->A(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_9

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 17
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    if-eq p4, v3, :cond_c

    if-eqz p5, :cond_e

    :cond_c
    if-gez p1, :cond_d

    move p2, v2

    .line 18
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_e
    if-eqz p3, :cond_f

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lz0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 8
    .line 9
    invoke-static {p1}, LI0/d0;->g0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/c;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/material/tabs/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/c;

    .line 56
    .line 57
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-static {p1}, LI0/d0;->g0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method updateViewPagerScrollState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 2
    .line 3
    return-void
.end method
