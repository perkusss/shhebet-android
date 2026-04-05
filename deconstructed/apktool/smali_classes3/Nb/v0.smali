.class public LNb/v0;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements LNb/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNb/v0$i;
    }
.end annotation


# static fields
.field public static o0:Ljava/lang/String; = "MediaPickerFragment"

.field public static p0:Ljava/lang/String; = "REF_ID"

.field public static q0:Ljava/lang/String; = "HIDE_CAPTION"

.field public static r0:Ljava/lang/String; = "MEDIA_TITLE_TEXT"

.field public static s0:Ljava/lang/String; = "MAX_SELECTION"

.field public static t0:Ljava/lang/String; = "MEDIA_TYPE"

.field public static u0:Ljava/lang/String; = "MEDIA_MAX_SIZE_MB"

.field public static v0:Ljava/lang/String; = "MEDIA_MAX_DURATION_SEC"

.field public static w0:Ljava/lang/String; = "HIDE_CAPTURE_CAMERA"

.field public static x0:Ljava/lang/String; = "DISALLOW_GIF"


# instance fields
.field private A:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

.field private N:LOb/f;

.field private O:Lcom/google/android/material/textfield/TextInputLayout;

.field private P:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private Q:LMb/h;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:Landroidx/recyclerview/widget/GridLayoutManager;

.field private T:Landroidx/recyclerview/widget/RecyclerView$u;

.field private U:Landroidx/recyclerview/widget/RecyclerView$v;

.field private V:LMb/a;

.field private W:Landroid/widget/FrameLayout;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j0:I

.field private k0:Landroid/os/Handler;

.field private l0:Le/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c<",
            "Le/g;",
            ">;"
        }
    .end annotation
.end field

.field private m0:I

.field private n0:Z

.field private r:LPe/a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNb/v0;->r:LPe/a;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LNb/v0;->k0:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LNb/v0;->n0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F3(LNb/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->N:LOb/f;

    .line 2
    .line 3
    new-instance p1, LOb/f$d$b;

    .line 4
    .line 5
    invoke-direct {p1}, LOb/f$d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOb/f;->n(LOb/f$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic G3(LNb/v0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LNb/v0;->N:LOb/f;

    .line 11
    .line 12
    new-instance v0, LOb/f$d$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LOb/f$d$b;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LOb/f;->n(LOb/f$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic H3(LNb/v0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, LNb/y0;

    .line 5
    .line 6
    invoke-direct {p1}, LNb/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LNb/y0;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I3(LNb/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iget-object v2, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/2addr v1, v3

    .line 34
    sub-int/2addr v4, v1

    .line 35
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget-object v1, p0, LNb/v0;->X:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, LNb/v0;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LNb/v0;->j0:I

    .line 66
    .line 67
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, LNb/v0;->j0:I

    .line 74
    .line 75
    sub-int/2addr v4, v1

    .line 76
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic J3(LNb/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K3(LNb/v0;)LOb/f;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->N:LOb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L3(LNb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/v0;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M3(LNb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/v0;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N3(LNb/v0;I)I
    .locals 0

    .line 1
    iput p1, p0, LNb/v0;->m0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O3(LNb/v0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P3(LNb/v0;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q3(LNb/v0;)Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->P:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R3(LNb/v0;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->r:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S3(LNb/v0;)LMb/h;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->Q:LMb/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T3(LNb/v0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->d0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U3(LNb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/v0;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V3(LNb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/v0;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W3(LNb/v0;)Le/c;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->l0:Le/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X3(LNb/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LNb/v0;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y3(LNb/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(LNb/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LNb/v0;->n0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic a4(LNb/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LNb/v0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b4(LNb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/v0;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c4(LNb/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(LNb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/v0;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e4(LNb/v0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LNb/v0;)I
    .locals 0

    .line 1
    iget p0, p0, LNb/v0;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g4(LNb/v0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->a0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(LNb/v0;)LMb/a;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->V:LMb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(LNb/v0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(LNb/v0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(LNb/v0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/v0;->k0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private l4()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    new-array v4, v0, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v1, v4, v7

    .line 32
    .line 33
    aput-object v3, v4, v6

    .line 34
    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x21

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v3, v4, v7

    .line 66
    .line 67
    aput-object v2, v4, v6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-array v4, v5, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v1, v4, v7

    .line 98
    .line 99
    aput-object v2, v4, v6

    .line 100
    .line 101
    :goto_0
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    return v6
.end method

.method public static m4(Landroid/os/Bundle;)LNb/v0;
    .locals 1

    .line 1
    new-instance v0, LNb/v0;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private n4()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0;->r:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/v0;->N:LOb/f;

    .line 7
    .line 8
    iget-object v0, v0, LOb/f;->c:LLe/i;

    .line 9
    .line 10
    new-instance v1, LNb/v0$h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LNb/v0$h;-><init>(LNb/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o4()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x22

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 49
    .line 50
    invoke-static {v3, v5}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, LNb/v0;->g0:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, LNb/s0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LNb/s0;-><init>(LNb/v0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LNb/v0;->q4()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private p4()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LNb/v0;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v1, LNb/v0$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LNb/v0$b;-><init>(LNb/v0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LNb/v0;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->G1(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v2, p0, LNb/v0;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LNb/v0;->V:LMb/a;

    .line 43
    .line 44
    new-instance v2, LNb/v0$c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LNb/v0$c;-><init>(LNb/v0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LMb/a;->n0(LMb/a$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v2, LNb/v0$d;

    .line 55
    .line 56
    invoke-direct {v2, p0}, LNb/v0$d;-><init>(LNb/v0;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LNb/v0;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v2, v4

    .line 89
    double-to-int v2, v2

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LNb/v0$e;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LNb/v0$e;-><init>(LNb/v0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, LNb/v0$f;

    .line 121
    .line 122
    invoke-direct {v1, p0}, LNb/v0$f;-><init>(LNb/v0;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LNb/v0;->U:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LMb/h;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, LNb/v0$g;

    .line 137
    .line 138
    invoke-direct {v2, p0}, LNb/v0$g;-><init>(LNb/v0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LMb/h;-><init>(Landroid/content/Context;LMb/h$b;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LNb/v0;->Q:LMb/h;

    .line 145
    .line 146
    iget-object v1, p0, LNb/v0;->P:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lf/d;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lf/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LNb/u0;

    .line 159
    .line 160
    invoke-direct {v1, p0}, LNb/u0;-><init>(LNb/v0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LNb/v0;->l0:Le/c;

    .line 168
    .line 169
    return-void
.end method

.method private q4()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LNb/t0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LNb/t0;-><init>(LNb/v0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r4()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/v0;->N:LOb/f;

    .line 2
    .line 3
    iget-object v0, v0, LOb/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LNb/v0;->e0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, LNb/v0;->N:LOb/f;

    .line 32
    .line 33
    iget-object v2, v2, LOb/f;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const v2, 0x7f14088b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v2, p0, LNb/v0;->Z:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public X()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "package:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x800000

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LNb/v0;->p0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LNb/v0;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LNb/v0;->q0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LNb/v0;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LNb/v0;->r0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LNb/v0;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LNb/v0;->s0:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LNb/v0;->L:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LNb/v0;->t0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, LNb/v0;->I:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LNb/v0;->u0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LNb/v0;->J:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LNb/v0;->v0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LNb/v0;->K:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LNb/v0;->w0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, LNb/v0;->v:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LNb/v0;->x0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, LNb/v0;->A:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, LNb/Q;->Y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 126
    .line 127
    iput-object p1, p0, LNb/v0;->M:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p3, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LOb/f;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LOb/f;

    .line 17
    .line 18
    iput-object p3, p0, LNb/v0;->N:LOb/f;

    .line 19
    .line 20
    new-instance v0, LOb/f$d$c;

    .line 21
    .line 22
    iget-object v1, p0, LNb/v0;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, LNb/v0;->L:I

    .line 25
    .line 26
    iget v3, p0, LNb/v0;->I:I

    .line 27
    .line 28
    iget v4, p0, LNb/v0;->J:I

    .line 29
    .line 30
    iget-boolean v5, p0, LNb/v0;->v:Z

    .line 31
    .line 32
    iget-boolean v6, p0, LNb/v0;->A:Z

    .line 33
    .line 34
    iget-object v7, p0, LNb/v0;->M:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LOb/f$d$c;-><init>(Ljava/lang/String;IIIZZLcom/nandbox/x/t/ButtonMediaPicker$Crop;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, LOb/f;->n(LOb/f$d;)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0d023c

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/v0;->r:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/v0;->r:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LNb/v0;->k0:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LNb/v0;->l0:Le/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Le/c;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LNb/v0;->V:LMb/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LMb/a;->n0(LMb/a$b;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LNb/v0;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v2, p0, LNb/v0;->U:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v1, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v1, p0, LNb/v0;->k0:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v1, p0, LNb/v0;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    iput-object v1, p0, LNb/v0;->P:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 54
    .line 55
    iput-object v1, p0, LNb/v0;->Q:LMb/h;

    .line 56
    .line 57
    iput-object v1, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, LNb/v0;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 60
    .line 61
    iput-object v1, p0, LNb/v0;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 62
    .line 63
    iput-object v1, p0, LNb/v0;->U:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 64
    .line 65
    iput-object v1, p0, LNb/v0;->V:LMb/a;

    .line 66
    .line 67
    iput-object v1, p0, LNb/v0;->X:Landroid/view/View;

    .line 68
    .line 69
    iput-object v1, p0, LNb/v0;->Y:Landroid/view/View;

    .line 70
    .line 71
    iput-object v1, p0, LNb/v0;->a0:Landroid/view/View;

    .line 72
    .line 73
    iput-object v1, p0, LNb/v0;->b0:Landroid/view/View;

    .line 74
    .line 75
    iput-object v1, p0, LNb/v0;->f0:Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, LNb/v0;->h0:Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, LNb/v0;->Z:Landroid/view/View;

    .line 80
    .line 81
    iput-object v1, p0, LNb/v0;->e0:Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, LNb/v0;->i0:Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, LNb/v0;->l0:Le/c;

    .line 86
    .line 87
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LNb/v0;->o4()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LNb/v0;->N:LOb/f;

    .line 12
    .line 13
    new-instance p2, LOb/f$d$f;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p3}, LOb/f$d$f;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LOb/f;->n(LOb/f$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    const v1, 0x7f0a0267

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0d023d

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, p0, LNb/v0;->Z:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, LNb/v0;->Z:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0a084e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f0a0851

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, LNb/v0;->e0:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v0, p0, LNb/v0;->Z:Landroid/view/View;

    .line 85
    .line 86
    const v1, 0x7f0a02ef

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, LNb/v0;->i0:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, LNb/q0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LNb/q0;-><init>(LNb/v0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a0301

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LNb/v0;->X:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a061e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    iput-object v0, p0, LNb/v0;->O:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    const v0, 0x7f0a061f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 133
    .line 134
    iput-object v0, p0, LNb/v0;->P:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 135
    .line 136
    const/high16 v1, 0x43480000    # 200.0f

    .line 137
    .line 138
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a021a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LNb/v0;->Y:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, LNb/r0;

    .line 155
    .line 156
    invoke-direct {v1, p0}, LNb/r0;-><init>(LNb/v0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LMb/a;

    .line 163
    .line 164
    iget v1, p0, LNb/v0;->I:I

    .line 165
    .line 166
    invoke-direct {v0, v1}, LMb/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LNb/v0;->V:LMb/a;

    .line 170
    .line 171
    const v0, 0x7f0a061c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object v0, p0, LNb/v0;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    const v0, 0x7f0a0509

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LNb/v0;->a0:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f0a02ae

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LNb/v0;->b0:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f0a02ad

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, LNb/v0;->f0:Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f0a0819

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v0, p0, LNb/v0;->h0:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v0, 0x7f0a084c

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LNb/v0;->c0:Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f0a084b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p0, LNb/v0;->g0:Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f0a071a

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v2, 0x22

    .line 254
    .line 255
    if-lt v1, v2, :cond_0

    .line 256
    .line 257
    const v2, 0x7f1405de

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    const v2, 0x7f1404a6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    const v0, 0x7f0a06c6

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, LNb/v0;->d0:Landroid/view/View;

    .line 278
    .line 279
    invoke-direct {p0}, LNb/v0;->p4()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, LNb/v0;->n4()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, LNb/v0;->N:LOb/f;

    .line 286
    .line 287
    new-instance v0, LOb/f$d$f;

    .line 288
    .line 289
    if-nez p2, :cond_1

    .line 290
    .line 291
    const/4 p2, 0x1

    .line 292
    goto :goto_1

    .line 293
    :cond_1
    const/4 p2, 0x0

    .line 294
    :goto_1
    invoke-direct {v0, p2}, LOb/f$d$f;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, LOb/f;->n(LOb/f$d;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, LNb/v0;->o4()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, LNb/v0;->l4()Z

    .line 304
    .line 305
    .line 306
    const/16 p1, 0x23

    .line 307
    .line 308
    if-lt v1, p1, :cond_2

    .line 309
    .line 310
    iget-object p1, p0, LNb/v0;->W:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    new-instance p2, LNb/v0$a;

    .line 313
    .line 314
    invoke-direct {p2, p0}, LNb/v0$a;-><init>(LNb/v0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    return-void
.end method
