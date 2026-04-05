.class public LNb/p0;
.super Landroidx/appcompat/app/A;
.source "SourceFile"


# static fields
.field public static O:Ljava/lang/String; = "IMAGE_URI"

.field public static P:Ljava/lang/String; = "OVERRIDE_URI"


# instance fields
.field private A:Landroid/widget/TextView;

.field private I:Landroid/widget/PopupWindow;

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:LMb/e;

.field private L:Lcom/google/android/material/card/MaterialCardView;

.field private M:Lcom/google/android/material/card/MaterialCardView;

.field private N:Lcom/google/android/material/card/MaterialCardView;

.field private q:Landroid/net/Uri;

.field private r:Z

.field private s:Lcom/nandbox/view/util/FingerPaintImageView;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/material/card/MaterialCardView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B3(LNb/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C3(LNb/p0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/p0;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LNb/p0;->I:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic D3(LNb/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    const-string v1, "#262626"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic E3(LNb/p0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const-string p1, "#262626"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic F3(LNb/p0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/util/FingerPaintImageView;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, LNb/e0$g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LNb/e0$g;

    .line 22
    .line 23
    invoke-direct {p0}, LNb/p0;->J3()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LNb/e0$g;->s2(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "com.perkusss.shhebet"

    .line 33
    .line 34
    const-string v1, "MediaImageDrawer fail to save image: "

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->k3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic G3(LNb/p0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const-string v0, "#262626"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic H3(LNb/p0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, LNb/p0;->I:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/high16 v0, 0x428c0000    # 70.0f

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x31

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static I3(Landroid/os/Bundle;)LNb/p0;
    .locals 1

    .line 1
    new-instance v0, LNb/p0;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/p0;-><init>()V

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

.method private J3()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-boolean v0, p0, LNb/p0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, LNb/p0;->q:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LB9/e;->S:LB9/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "jpg_edited_"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".jpg"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/nandbox/view/util/FingerPaintImageView;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/16 v4, 0x64

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private K3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d030d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    sget-object v2, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const v3, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    float-to-int v2, v2

    .line 29
    const/4 v3, -0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LNb/p0;->I:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    const v1, 0x7f0a024e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, LNb/p0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LNb/p0$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LNb/p0$a;-><init>(LNb/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->G1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LNb/p0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LMb/e;

    .line 75
    .line 76
    new-instance v1, LNb/o0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LNb/o0;-><init>(LNb/p0;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, LMb/e;-><init>(LMb/e$c;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LNb/p0;->K:LMb/e;

    .line 85
    .line 86
    iget-object v1, p0, LNb/p0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 92
    .line 93
    iget-object v1, p0, LNb/p0;->K:LMb/e;

    .line 94
    .line 95
    invoke-virtual {v1}, LMb/e;->j0()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LNb/p0;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    iget-object v1, p0, LNb/p0;->K:LMb/e;

    .line 105
    .line 106
    invoke-virtual {v1}, LMb/e;->j0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150177

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->x3(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, LNb/p0;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LNb/p0;->q:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LNb/p0;->P:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LNb/p0;->r:Z

    .line 38
    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d023a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/p0;->t:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LNb/p0;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LNb/p0;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, LNb/p0;->K:LMb/e;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, LMb/e;->i0()V

    .line 52
    .line 53
    .line 54
    :cond_6
    iput-object v1, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 55
    .line 56
    iput-object v1, p0, LNb/p0;->t:Landroid/view/View;

    .line 57
    .line 58
    iput-object v1, p0, LNb/p0;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    iput-object v1, p0, LNb/p0;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, p0, LNb/p0;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, LNb/p0;->I:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    iput-object v1, p0, LNb/p0;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v1, p0, LNb/p0;->K:LMb/e;

    .line 69
    .line 70
    iput-object v1, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    iput-object v1, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    iput-object v1, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0304

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/nandbox/view/util/FingerPaintImageView;

    .line 12
    .line 13
    iput-object p2, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/FingerPaintImageView;->setTouchTolerance(F)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a0145

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LNb/p0;->t:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0a0144

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    iput-object p2, p0, LNb/p0;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    const p2, 0x7f0a0a78

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, LNb/p0;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0a02f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, LNb/p0;->A:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0a0149

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    iput-object p2, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    .line 73
    const p2, 0x7f0a0148

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    iput-object p2, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    .line 84
    const p2, 0x7f0a0147

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    iput-object p1, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, LNb/p0;->q:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/nandbox/x/u/GlideOptions;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, LB9/C;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/nandbox/x/u/GlideOptions;->dontAnimate()Lcom/nandbox/x/u/GlideOptions;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, LNb/p0;->s:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LNb/p0;->t:Landroid/view/View;

    .line 168
    .line 169
    new-instance p2, LNb/i0;

    .line 170
    .line 171
    invoke-direct {p2, p0}, LNb/i0;-><init>(LNb/p0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LNb/p0;->v:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance p2, LNb/j0;

    .line 180
    .line 181
    invoke-direct {p2, p0}, LNb/j0;-><init>(LNb/p0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LNb/p0;->A:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance p2, LNb/k0;

    .line 190
    .line 191
    invoke-direct {p2, p0}, LNb/k0;-><init>(LNb/p0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LNb/p0;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 198
    .line 199
    new-instance p2, LNb/l0;

    .line 200
    .line 201
    invoke-direct {p2, p0}, LNb/l0;-><init>(LNb/p0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LNb/p0;->M:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    .line 209
    new-instance p2, LNb/m0;

    .line 210
    .line 211
    invoke-direct {p2, p0}, LNb/m0;-><init>(LNb/p0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LNb/p0;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 218
    .line 219
    new-instance p2, LNb/n0;

    .line 220
    .line 221
    invoke-direct {p2, p0}, LNb/n0;-><init>(LNb/p0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, LNb/p0;->K3()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
