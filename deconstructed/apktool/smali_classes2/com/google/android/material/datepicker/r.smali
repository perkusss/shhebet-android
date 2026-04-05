.class public final Lcom/google/android/material/datepicker/r;
.super Lcom/google/android/material/datepicker/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/r$m;,
        Lcom/google/android/material/datepicker/r$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/A<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Object;

.field static final p:Ljava/lang/Object;

.field static final q:Ljava/lang/Object;

.field static final r:Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:Lcom/google/android/material/datepicker/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/material/datepicker/a;

.field private e:Lcom/google/android/material/datepicker/p;

.field private f:Lcom/google/android/material/datepicker/w;

.field private g:Lcom/google/android/material/datepicker/r$l;

.field private h:Lcom/google/android/material/datepicker/c;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/r;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/r;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/r;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/r;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/r$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/r$b;-><init>(Lcom/google/android/material/datepicker/r;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/r$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/r$f;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic j3(Lcom/google/android/material/datepicker/r;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l3(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m3(Lcom/google/android/material/datepicker/r;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n3(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->h:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o3(Lcom/google/android/material/datepicker/r;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p3(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    return-object p1
.end method

.method private q3(Landroid/view/View;Lcom/google/android/material/datepicker/y;)V
    .locals 3

    .line 1
    sget v0, Ln5/g;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/r;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/r$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/r$h;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 20
    .line 21
    .line 22
    sget v1, Ln5/g;->F:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->k:Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/r;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Ln5/g;->E:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->l:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/r;->q:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Ln5/g;->N:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->m:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Ln5/g;->I:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/r$l;->a:Lcom/google/android/material/datepicker/r$l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->C3(Lcom/google/android/material/datepicker/r$l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/w;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/r$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/r$i;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/r$j;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/r$j;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->l:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/r$k;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/r$k;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/y;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->k:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/r$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private r3()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/r$g;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static w3(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ln5/e;->n0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static x3(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ln5/e;->v0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Ln5/e;->w0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Ln5/e;->u0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Ln5/e;->p0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/x;->g:I

    .line 32
    .line 33
    sget v3, Ln5/e;->n0:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, Ln5/e;->t0:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, Ln5/e;->l0:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static z3(Lcom/google/android/material/datepicker/k;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/k<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/p;",
            ")",
            "Lcom/google/android/material/datepicker/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method B3(Lcom/google/android/material/datepicker/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/y;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/y;->k0(Lcom/google/android/material/datepicker/w;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/y;->k0(Lcom/google/android/material/datepicker/w;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/r;->A3(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/r;->A3(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/r;->A3(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method C3(Lcom/google/android/material/datepicker/r$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->g:Lcom/google/android/material/datepicker/r$l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/r$l;->b:Lcom/google/android/material/datepicker/r$l;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/L;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/w;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/L;->j0(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->D1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->k:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->l:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/r$l;->a:Lcom/google/android/material/datepicker/r$l;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->n:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->k:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->l:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/r;->B3(Lcom/google/android/material/datepicker/w;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->g:Lcom/google/android/material/datepicker/r$l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/r$l;->b:Lcom/google/android/material/datepicker/r$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/r$l;->a:Lcom/google/android/material/datepicker/r$l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/r;->C3(Lcom/google/android/material/datepicker/r$l;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/r$l;->a:Lcom/google/android/material/datepicker/r$l;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/r;->C3(Lcom/google/android/material/datepicker/r$l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h3(Lcom/google/android/material/datepicker/z;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/z<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/A;->h3(Lcom/google/android/material/datepicker/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/r;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/k;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/p;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 57
    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/r;->b:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->h:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/w;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/t;->R3(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v3, Ln5/i;->y:I

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v3, Ln5/i;->w:I

    .line 42
    .line 43
    move v5, v8

    .line 44
    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/r;->x3(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Ln5/g;->J:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v3, Lcom/google/android/material/datepicker/r$c;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/r$c;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/a;->i()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lcom/google/android/material/datepicker/q;

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/q;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v2, v2, Lcom/google/android/material/datepicker/w;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Ln5/g;->M:I

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/r$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move v3, v5

    .line 121
    move-object v1, p0

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/r$d;-><init>(Lcom/google/android/material/datepicker/r;Landroid/content/Context;IZI)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/material/datepicker/r;->o:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/material/datepicker/y;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/k;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/p;

    .line 144
    .line 145
    new-instance v5, Lcom/google/android/material/datepicker/r$e;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/r$e;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v6

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/r$m;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Ln5/h;->c:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget v3, Ln5/g;->N:I

    .line 170
    .line 171
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v3, Lcom/google/android/material/datepicker/L;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/L;-><init>(Lcom/google/android/material/datepicker/r;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->r3()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    sget v2, Ln5/g;->D:I

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-direct {p0, v9, v0}, Lcom/google/android/material/datepicker/r;->q3(Landroid/view/View;Lcom/google/android/material/datepicker/y;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->R3(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_4

    .line 229
    .line 230
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 231
    .line 232
    invoke-direct {v1}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/y;->k0(Lcom/google/android/material/datepicker/w;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;->D3()V

    .line 252
    .line 253
    .line 254
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/r;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/p;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method s3()Lcom/google/android/material/datepicker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object v0
.end method

.method t3()Lcom/google/android/material/datepicker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->h:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object v0
.end method

.method u3()Lcom/google/android/material/datepicker/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public v3()Lcom/google/android/material/datepicker/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->c:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    return-object v0
.end method

.method y3()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method
