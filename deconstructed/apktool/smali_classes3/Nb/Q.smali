.class public LNb/Q;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# static fields
.field public static Y:Ljava/lang/String; = "MEDIA_CROP"

.field public static Z:Ljava/lang/String; = "MEDIA_ITEM"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/nandbox/view/util/FingerPaintImageView;

.field private M:Landroid/view/View;

.field private N:Lcom/google/android/material/card/MaterialCardView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/PopupWindow;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:LMb/e;

.field private T:Lcom/google/android/material/card/MaterialCardView;

.field private U:Lcom/google/android/material/card/MaterialCardView;

.field private V:Lcom/google/android/material/card/MaterialCardView;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private r:LOb/b;

.field private s:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/isseiaoki/simplecropview/CropImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(LNb/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNb/Q;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G3(LNb/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 2
    .line 3
    sget-object p1, Lcom/isseiaoki/simplecropview/CropImageView$e;->b:Lcom/isseiaoki/simplecropview/CropImageView$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/isseiaoki/simplecropview/CropImageView;->d0(Lcom/isseiaoki/simplecropview/CropImageView$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H3(LNb/Q;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

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
    iget-object p1, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object p0, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic I3(LNb/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(LNb/Q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

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
    iget-object p1, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

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

.method public static synthetic K3(LNb/Q;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, LNb/Q;->r:LOb/b;

    .line 5
    .line 6
    invoke-direct {p0}, LNb/Q;->W3()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LOb/b;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, LNb/v0$i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LNb/v0$i;

    .line 27
    .line 28
    iget-object v2, p0, LNb/Q;->r:LOb/b;

    .line 29
    .line 30
    iget-object v3, v2, LOb/b;->j:Ljava/lang/String;

    .line 31
    .line 32
    new-array v0, v0, [LOb/b;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v3, v0, v1}, LNb/v0$i;->L1(Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, LNb/v0$i;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LNb/v0$i;

    .line 59
    .line 60
    iget-object v2, p0, LNb/Q;->r:LOb/b;

    .line 61
    .line 62
    iget-object v3, v2, LOb/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    new-array v0, v0, [LOb/b;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v3, v0, v1}, LNb/v0$i;->L1(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-string v0, "com.perkusss.shhebet"

    .line 77
    .line 78
    const-string v1, "CropRotateImage fail to save image: "

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic L3(LNb/Q;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    filled-new-array {v1, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41e00000    # 28.0f

    .line 24
    .line 25
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput v2, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput v2, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput v2, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput v2, v3, v4

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v4, 0x0

    .line 48
    aput v4, v3, v2

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput v4, v3, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    aput v4, v3, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput v4, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LNb/Q;->t:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic M3(LNb/Q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

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
    iget-object p1, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object p1, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic N3(LNb/Q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/FingerPaintImageView;->setStrokeColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/Q;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LNb/Q;->Q:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O3(LNb/Q;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, LNb/Q;->r:LOb/b;

    .line 5
    .line 6
    invoke-direct {p0}, LNb/Q;->W3()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LOb/b;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    invoke-direct {p0}, LNb/Q;->Y3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LNb/Q;->a4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic P3(LNb/Q;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, LNb/Q;->Q:Landroid/widget/PopupWindow;

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

.method public static synthetic Q3(LNb/Q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/FingerPaintImageView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic R3(LNb/Q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Q;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S3(LNb/Q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/Q;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private T3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0302

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, LNb/Q;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0296

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LNb/Q;->W:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0297

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/isseiaoki/simplecropview/CropImageView;

    .line 29
    .line 30
    iput-object v0, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 31
    .line 32
    const v0, 0x7f0a07ed

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, LNb/Q;->I:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a02f0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, LNb/Q;->J:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a01ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, LNb/Q;->K:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p0, LNb/Q;->s:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget v0, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->enabled:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->width:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->height:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LNb/Q;->s:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;->height:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/isseiaoki/simplecropview/CropImageView;->g0(II)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, LNb/Q;->I:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, LNb/H;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LNb/H;-><init>(LNb/Q;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LNb/Q;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v0, LNb/I;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LNb/I;-><init>(LNb/Q;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LNb/Q;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    new-instance v0, LNb/J;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LNb/J;-><init>(LNb/Q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LNb/Q;->A:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, LNb/K;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LNb/K;-><init>(LNb/Q;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private U3(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0146

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LNb/Q;->X:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a0303

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/nandbox/view/util/FingerPaintImageView;

    .line 18
    .line 19
    iput-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/FingerPaintImageView;->setTouchTolerance(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0145

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LNb/Q;->M:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0144

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    iput-object v0, p0, LNb/Q;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    const v0, 0x7f0a0a79

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, LNb/Q;->O:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a02f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LNb/Q;->P:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a0149

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 76
    .line 77
    iput-object v0, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    .line 79
    const v0, 0x7f0a0148

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 87
    .line 88
    iput-object v0, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    const v0, 0x7f0a0147

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    iput-object p1, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 100
    .line 101
    iget-object p1, p0, LNb/Q;->M:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, LNb/L;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LNb/L;-><init>(LNb/Q;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LNb/Q;->O:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v0, LNb/M;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LNb/M;-><init>(LNb/Q;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LNb/Q;->P:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v0, LNb/N;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LNb/N;-><init>(LNb/Q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    new-instance v0, LNb/O;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LNb/O;-><init>(LNb/Q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    new-instance v0, LNb/P;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LNb/P;-><init>(LNb/Q;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 152
    .line 153
    new-instance v0, LNb/F;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LNb/F;-><init>(LNb/Q;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, LNb/Q;->X3()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static V3(Landroid/os/Bundle;)LNb/Q;
    .locals 1

    .line 1
    new-instance v0, LNb/Q;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/Q;-><init>()V

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

.method private W3()Landroid/net/Uri;
    .locals 5

    .line 1
    sget-object v0, LB9/e;->S:LB9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "jpg_edited_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".jpg"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/isseiaoki/simplecropview/CropImageView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/nandbox/view/util/FingerPaintImageView;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private X3()V
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
    iput-object v1, p0, LNb/Q;->Q:Landroid/widget/PopupWindow;

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
    iput-object v0, p0, LNb/Q;->R:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, LNb/Q$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LNb/Q$c;-><init>(LNb/Q;)V

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
    iget-object v1, p0, LNb/Q;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LMb/e;

    .line 75
    .line 76
    new-instance v1, LNb/G;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LNb/G;-><init>(LNb/Q;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, LMb/e;-><init>(LMb/e$c;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LNb/Q;->S:LMb/e;

    .line 85
    .line 86
    iget-object v1, p0, LNb/Q;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 92
    .line 93
    iget-object v1, p0, LNb/Q;->S:LMb/e;

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
    iget-object v0, p0, LNb/Q;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    iget-object v1, p0, LNb/Q;->S:LMb/e;

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

.method private Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNb/Q;->A:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNb/Q;->W:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNb/Q;->X:Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNb/Q;->O:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LNb/Q;->P:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LNb/Q;->M:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/util/FingerPaintImageView;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LNb/Q;->A:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNb/Q;->W:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LNb/Q;->X:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LNb/Q;->O:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LNb/Q;->P:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LNb/Q;->M:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private a4()V
    .locals 6

    .line 1
    iget-object v0, p0, LNb/Q;->r:LOb/b;

    .line 2
    .line 3
    iget-object v1, v0, LOb/b;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LOb/b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LB9/C;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideOptions;->signature(LA3/f;)Lcom/nandbox/x/u/GlideOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->dontAnimate()Lcom/nandbox/x/u/GlideOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LNb/Q;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 15
    .line 16
    iput-object p1, p0, LNb/Q;->s:Lcom/nandbox/x/t/ButtonMediaPicker$Crop;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LNb/Q;->Z:Ljava/lang/String;

    .line 29
    .line 30
    const-class v1, LOb/b;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/integrity/A;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LOb/b;

    .line 37
    .line 38
    iput-object p1, p0, LNb/Q;->r:LOb/b;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LNb/Q;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LOb/b;

    .line 52
    .line 53
    iput-object p1, p0, LNb/Q;->r:LOb/b;

    .line 54
    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0239

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
    iget-object v0, p0, LNb/Q;->I:Landroid/widget/ImageView;

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
    iget-object v0, p0, LNb/Q;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, LNb/Q;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, LNb/Q;->M:Landroid/view/View;

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
    iget-object v0, p0, LNb/Q;->O:Landroid/widget/ImageView;

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
    iget-object v0, p0, LNb/Q;->P:Landroid/widget/TextView;

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
    iget-object v0, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    iget-object v0, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, LNb/Q;->S:LMb/e;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, LMb/e;->i0()V

    .line 73
    .line 74
    .line 75
    :cond_9
    iput-object v1, p0, LNb/Q;->t:Landroid/view/View;

    .line 76
    .line 77
    iput-object v1, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    iput-object v1, p0, LNb/Q;->v:Lcom/isseiaoki/simplecropview/CropImageView;

    .line 80
    .line 81
    iput-object v1, p0, LNb/Q;->I:Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v1, p0, LNb/Q;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, LNb/Q;->K:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, LNb/Q;->L:Lcom/nandbox/view/util/FingerPaintImageView;

    .line 88
    .line 89
    iput-object v1, p0, LNb/Q;->M:Landroid/view/View;

    .line 90
    .line 91
    iput-object v1, p0, LNb/Q;->N:Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    iput-object v1, p0, LNb/Q;->O:Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, LNb/Q;->P:Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, LNb/Q;->Q:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    iput-object v1, p0, LNb/Q;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object v1, p0, LNb/Q;->S:LMb/e;

    .line 102
    .line 103
    iput-object v1, p0, LNb/Q;->T:Lcom/google/android/material/card/MaterialCardView;

    .line 104
    .line 105
    iput-object v1, p0, LNb/Q;->U:Lcom/google/android/material/card/MaterialCardView;

    .line 106
    .line 107
    iput-object v1, p0, LNb/Q;->V:Lcom/google/android/material/card/MaterialCardView;

    .line 108
    .line 109
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a02ce

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LNb/Q;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v1, p0, LNb/Q;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LNb/Q;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LNb/Q;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    new-instance v1, LNb/Q$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LNb/Q$a;-><init>(LNb/Q;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LNb/Q;->t:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, LNb/E;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LNb/E;-><init>(LNb/Q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-direct {p0, p1}, LNb/Q;->T3(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, LNb/Q;->U3(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LNb/Q;->a4()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LNb/Q;->Y3()V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0a0267

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v0, 0x23

    .line 108
    .line 109
    if-lt p2, v0, :cond_1

    .line 110
    .line 111
    new-instance p2, LNb/Q$b;

    .line 112
    .line 113
    invoke-direct {p2, p0}, LNb/Q$b;-><init>(LNb/Q;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
