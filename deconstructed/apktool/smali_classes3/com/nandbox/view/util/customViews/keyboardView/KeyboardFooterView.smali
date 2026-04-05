.class public Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;
.super Lcom/nandbox/view/util/customViews/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;
    }
.end annotation


# static fields
.field private static final T0:Ljava/lang/Object;


# instance fields
.field private A0:I

.field private B0:I

.field private C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Lgithub/ankushsachdeva/emojicon/k;

.field private F0:Lgithub/ankushsachdeva/emojicon/k;

.field private G0:Lgithub/ankushsachdeva/emojicon/k;

.field private H0:Lgithub/ankushsachdeva/emojicon/k;

.field private I0:Lgithub/ankushsachdeva/emojicon/k;

.field private J0:Lgithub/ankushsachdeva/emojicon/k;

.field private K0:Lgithub/ankushsachdeva/emojicon/k;

.field private L0:Lgithub/ankushsachdeva/emojicon/k;

.field private M0:Lgithub/ankushsachdeva/emojicon/k;

.field private N0:Lgithub/ankushsachdeva/emojicon/k;

.field private O0:Lgithub/ankushsachdeva/emojicon/i;

.field private P0:Landroid/widget/ScrollView;

.field private Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

.field private R0:Landroid/widget/GridView;

.field private S0:Lgithub/ankushsachdeva/emojicon/e$b;

.field private z0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->T0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/customViews/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->S0:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->d0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->g0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->z0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LU8/b;->W0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->B0:I

    .line 13
    .line 14
    iput p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->A0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->B0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAe/c;->a(Landroid/content/Context;)LAe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LAe/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k0()V
    .locals 6

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LAe/e;->a(Landroid/content/Context;)LAe/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LAe/e;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lz9/L;->y(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/nandbox/x/t/Sticker;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, LAe/e;->d(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->f0(Lcom/nandbox/x/t/Sticker;)LBe/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->r(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private o0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$c;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgithub/ankushsachdeva/emojicon/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, v4}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->i0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->S0:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lgithub/ankushsachdeva/emojicon/i;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 40
    .line 41
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/i;->setOnEmojiconStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 50
    .line 51
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$e;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/i;->setOnEmojiconBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 7
    .line 8
    const-wide/16 v1, -0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 14
    .line 15
    const v1, 0x7f080d0c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 22
    .line 23
    sget-object v2, Lgithub/ankushsachdeva/emojicon/k$a;->c:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 29
    .line 30
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->E0:Lgithub/ankushsachdeva/emojicon/k;

    .line 34
    .line 35
    const-wide/16 v2, -0x65

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->E0:Lgithub/ankushsachdeva/emojicon/k;

    .line 41
    .line 42
    sget-object v2, Lgithub/ankushsachdeva/emojicon/k$a;->e:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->E0:Lgithub/ankushsachdeva/emojicon/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f140777

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 64
    .line 65
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 69
    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 81
    .line 82
    sget-object v1, Lgithub/ankushsachdeva/emojicon/k$a;->d:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 88
    .line 89
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->H0:Lgithub/ankushsachdeva/emojicon/k;

    .line 93
    .line 94
    const-wide/16 v1, -0x2

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->H0:Lgithub/ankushsachdeva/emojicon/k;

    .line 100
    .line 101
    const v1, 0x7f080d0b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->H0:Lgithub/ankushsachdeva/emojicon/k;

    .line 108
    .line 109
    sget-object v1, Lgithub/ankushsachdeva/emojicon/k$a;->a:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->H0:Lgithub/ankushsachdeva/emojicon/k;

    .line 115
    .line 116
    sget-object v2, LBe/f;->a:[LBe/c;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 126
    .line 127
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->I0:Lgithub/ankushsachdeva/emojicon/k;

    .line 131
    .line 132
    const-wide/16 v2, -0x3

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->I0:Lgithub/ankushsachdeva/emojicon/k;

    .line 138
    .line 139
    const v2, 0x7f080d09

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->I0:Lgithub/ankushsachdeva/emojicon/k;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->I0:Lgithub/ankushsachdeva/emojicon/k;

    .line 151
    .line 152
    sget-object v2, LBe/d;->a:[LBe/c;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 162
    .line 163
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->J0:Lgithub/ankushsachdeva/emojicon/k;

    .line 167
    .line 168
    const-wide/16 v2, -0x4

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->J0:Lgithub/ankushsachdeva/emojicon/k;

    .line 174
    .line 175
    const v2, 0x7f080d08

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->J0:Lgithub/ankushsachdeva/emojicon/k;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->J0:Lgithub/ankushsachdeva/emojicon/k;

    .line 187
    .line 188
    sget-object v2, LBe/a;->a:[LBe/c;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 198
    .line 199
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->K0:Lgithub/ankushsachdeva/emojicon/k;

    .line 203
    .line 204
    const-wide/16 v2, -0x5

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->K0:Lgithub/ankushsachdeva/emojicon/k;

    .line 210
    .line 211
    const v2, 0x7f080d0a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->K0:Lgithub/ankushsachdeva/emojicon/k;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->K0:Lgithub/ankushsachdeva/emojicon/k;

    .line 223
    .line 224
    sget-object v2, LBe/b;->a:[LBe/c;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 234
    .line 235
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->L0:Lgithub/ankushsachdeva/emojicon/k;

    .line 239
    .line 240
    const-wide/16 v2, -0x6

    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->L0:Lgithub/ankushsachdeva/emojicon/k;

    .line 246
    .line 247
    const v2, 0x7f080d07

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->L0:Lgithub/ankushsachdeva/emojicon/k;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->L0:Lgithub/ankushsachdeva/emojicon/k;

    .line 259
    .line 260
    sget-object v2, LBe/e;->a:[LBe/c;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 270
    .line 271
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->M0:Lgithub/ankushsachdeva/emojicon/k;

    .line 275
    .line 276
    const-wide/16 v2, -0x7

    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->M0:Lgithub/ankushsachdeva/emojicon/k;

    .line 282
    .line 283
    const v2, 0x7f080d0d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->M0:Lgithub/ankushsachdeva/emojicon/k;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->M0:Lgithub/ankushsachdeva/emojicon/k;

    .line 295
    .line 296
    sget-object v2, LBe/g;->a:[LBe/c;

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lgithub/ankushsachdeva/emojicon/k;

    .line 306
    .line 307
    invoke-direct {v0}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->N0:Lgithub/ankushsachdeva/emojicon/k;

    .line 311
    .line 312
    const-wide/16 v2, -0x8

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->N0:Lgithub/ankushsachdeva/emojicon/k;

    .line 318
    .line 319
    const v2, 0x7f080d0e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lgithub/ankushsachdeva/emojicon/k;->t(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->N0:Lgithub/ankushsachdeva/emojicon/k;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->N0:Lgithub/ankushsachdeva/emojicon/k;

    .line 331
    .line 332
    sget-object v1, LBe/i;->a:[LBe/c;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/k;->m(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public c0(Lcom/nandbox/x/t/StickerPackage;)Lgithub/ankushsachdeva/emojicon/k;
    .locals 4

    .line 1
    new-instance v0, Lz9/L;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 11
    .line 12
    invoke-direct {v1}, Lgithub/ankushsachdeva/emojicon/k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lgithub/ankushsachdeva/emojicon/k;->p(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/nandbox/x/t/Sticker;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->f0(Lcom/nandbox/x/t/Sticker;)LBe/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Lgithub/ankushsachdeva/emojicon/k$a;->b:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/k;->q(Lgithub/ankushsachdeva/emojicon/k$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getIMAGE_MENU()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lgithub/ankushsachdeva/emojicon/k;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lgithub/ankushsachdeva/emojicon/k;->r(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/i;->setOnEmojiconStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/i;->setOnEmojiconBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->z0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 30
    .line 31
    return-void
.end method

.method public f0(Lcom/nandbox/x/t/Sticker;)LBe/h;
    .locals 6

    .line 1
    sget-object v0, LB9/e;->j:LB9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LBe/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v1, v2, v3}, LBe/h;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "."

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LBe/h;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LBe/h;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, LBe/h;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public g0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/customViews/CustomViewPager;->setPagingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/nandbox/view/util/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0600bd

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAttachmentView()Landroid/widget/GridView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LB9/b;->x()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$f;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$f;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->B0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/util/customViews/keyboardView/b;-><init>(Landroid/content/Context;Lcom/nandbox/view/util/customViews/keyboardView/b$k;III)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/widget/GridView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 53
    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0600bc

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->R0:Landroid/widget/GridView;

    .line 108
    .line 109
    return-object v0
.end method

.method public getChatMenuMeasuredHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getScrollViewAppMenu()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 29
    .line 30
    const/high16 v1, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->P0:Landroid/widget/ScrollView;

    .line 45
    .line 46
    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Lr9/b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgithub/ankushsachdeva/emojicon/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->d()Lgithub/ankushsachdeva/emojicon/k$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lgithub/ankushsachdeva/emojicon/k$a;->e:Lgithub/ankushsachdeva/emojicon/k$a;

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/i;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/i;->j(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Lr9/b;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->c0(Lcom/nandbox/x/t/StickerPackage;)Lgithub/ankushsachdeva/emojicon/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lgithub/ankushsachdeva/emojicon/i;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_1
    const-string v1, "com.perkusss.shhebet"

    .line 96
    .line 97
    const-string v2, "onStickerPackageDownloaded"

    .line 98
    .line 99
    invoke-static {v1, v2, p1}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public m0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgithub/ankushsachdeva/emojicon/i;->l(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Q0:Lcom/nandbox/view/util/customViews/keyboardView/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/b;->c(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->T0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lz9/L;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->G0:Lgithub/ankushsachdeva/emojicon/k;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->H0:Lgithub/ankushsachdeva/emojicon/k;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->I0:Lgithub/ankushsachdeva/emojicon/k;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->L0:Lgithub/ankushsachdeva/emojicon/k;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->M0:Lgithub/ankushsachdeva/emojicon/k;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->J0:Lgithub/ankushsachdeva/emojicon/k;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->K0:Lgithub/ankushsachdeva/emojicon/k;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->C0:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->N0:Lgithub/ankushsachdeva/emojicon/k;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p0, v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->i0(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lz9/L;->p()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    move v5, v4

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_0

    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/nandbox/x/t/StickerPackage;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1, v7}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->c0(Lcom/nandbox/x/t/StickerPackage;)Lgithub/ankushsachdeva/emojicon/k;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->k0()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 144
    .line 145
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->e()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 152
    .line 153
    invoke-virtual {v1}, Lgithub/ankushsachdeva/emojicon/k;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->E0:Lgithub/ankushsachdeva/emojicon/k;

    .line 167
    .line 168
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->D0:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->F0:Lgithub/ankushsachdeva/emojicon/k;

    .line 175
    .line 176
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->j0()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->O0:Lgithub/ankushsachdeva/emojicon/i;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/i;->g(Z)V

    .line 185
    .line 186
    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw v1
.end method

.method public setChatBarDetailsViewListener(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->z0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 2
    .line 3
    return-void
.end method

.method public setChatBarSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->B0:I

    .line 2
    .line 3
    return-void
.end method
