.class public Lyb/m;
.super LEb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/nandbox/view/mapsTracking/c;",
        ">",
        "LEb/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lcom/nandbox/view/mapsTracking/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:LK6/h;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ly9/z;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFb/b;LPe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEb/b;-><init>(LFb/b;LPe/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyb/m;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyb/m;->g:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyb/m;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ly9/z;

    .line 26
    .line 27
    invoke-direct {p1}, Ly9/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyb/m;->l:Ly9/z;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyb/m;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyb/m;->n:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static D(Landroid/content/Context;I)Ld5/b;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld5/c;->a()Ld5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld5/c;->b(Landroid/graphics/Bitmap;)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private Q(Lcom/nandbox/view/mapsTracking/model/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic e(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Landroid/view/ViewGroup;Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40
    .line 41
    const/high16 v6, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/2addr v5, v7

    .line 48
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/high16 v5, 0x425c0000    # 55.0f

    .line 64
    .line 65
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic g(Lyb/m;Ljava/util/List;Ld5/k;Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lyb/m;->h:F

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lyb/m;->h:F

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "getAnimatedFraction: "

    .line 30
    .line 31
    invoke-static {v1, p3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lyb/m;->h:F

    .line 35
    .line 36
    float-to-double v1, p3

    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 45
    .line 46
    mul-double/2addr v1, v3

    .line 47
    iget v3, p0, Lyb/m;->h:F

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v3, v4, v3

    .line 52
    .line 53
    float-to-double v5, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 62
    .line 63
    mul-double/2addr v5, v7

    .line 64
    add-double/2addr v1, v5

    .line 65
    iget v5, p0, Lyb/m;->h:F

    .line 66
    .line 67
    float-to-double v5, v5

    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 75
    .line 76
    mul-double/2addr v5, v7

    .line 77
    iget v7, p0, Lyb/m;->h:F

    .line 78
    .line 79
    sub-float/2addr v4, v7

    .line 80
    float-to-double v7, v4

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 88
    .line 89
    mul-double/2addr v7, v9

    .line 90
    add-double/2addr v5, v7

    .line 91
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Ld5/k;->f(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-virtual {p2, v1, v1}, Ld5/k;->e(FF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p3}, Lyb/m;->C(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Ld5/k;->g(F)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v4}, Lyb/m;->C(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "getBearing: "

    .line 149
    .line 150
    invoke-static {p1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private h0(LGb/a;Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LGb/a;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LGb/a;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "GoogleMapMyLocationButton"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lyb/l;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lyb/l;-><init>(Landroid/view/ViewGroup;Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static j0(Ld5/o;Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ld5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5/g;

    .line 7
    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ld5/g;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld5/j;

    .line 14
    .line 15
    const/high16 v3, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ld5/j;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ld5/m;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v1, v4, v6

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Ld5/m;

    .line 35
    .line 36
    aput-object v0, v7, v5

    .line 37
    .line 38
    aput-object v2, v7, v6

    .line 39
    .line 40
    aput-object v1, v7, v3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v7, v0

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ld5/o;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ld5/o;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f06003e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "beta"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    const-string v0, "alpha"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-object v4, v0

    .line 116
    :goto_1
    new-instance v0, Ld5/f;

    .line 117
    .line 118
    const v1, 0x7f080e92

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1}, Lyb/m;->D(Landroid/content/Context;I)Ld5/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v3, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-direct {v0, v1, v3}, Ld5/f;-><init>(Ld5/b;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ld5/o;->e(Ld5/e;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ld5/f;

    .line 134
    .line 135
    const v1, 0x7f080e93

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lyb/m;->D(Landroid/content/Context;I)Ld5/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1, v3}, Ld5/f;-><init>(Ld5/b;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ld5/o;->c(Ld5/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Ld5/o;->d(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ld5/o;->g(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ld5/o;->b(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public A(Lcom/nandbox/x/t/TripCheckInOut;Lcom/nandbox/x/t/TripCheckInOut;)F
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getLAT()Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getLON()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2}, Lcom/nandbox/x/t/TripCheckInOut;->getLAT()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p2}, Lcom/nandbox/x/t/TripCheckInOut;->getLON()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aget p1, v9, p1

    .line 41
    .line 42
    return p1
.end method

.method public B(Lcom/nandbox/view/mapsTracking/model/j;Lb5/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "addMarkerToMap marker: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " latLng:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.perkusss.shhebet"

    .line 48
    .line 49
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/nandbox/view/mapsTracking/c;->y0(Lcom/nandbox/view/mapsTracking/model/j;)Ld5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ld5/l;

    .line 63
    .line 64
    invoke-direct {v2}, Ld5/l;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/nandbox/view/mapsTracking/model/j;-><init>(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ld5/k;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lyb/m$d;->b:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-eq p1, v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-virtual {p2, p1, p1}, Ld5/k;->e(FF)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lyb/m;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public C(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    .line 9
    sub-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 15
    .line 16
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 17
    .line 18
    sub-double/2addr v4, v6

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 24
    .line 25
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 26
    .line 27
    cmpg-double v10, v6, v8

    .line 28
    .line 29
    if-gez v10, :cond_0

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 32
    .line 33
    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 34
    .line 35
    cmpg-double v10, v10, v12

    .line 36
    .line 37
    if-gez v10, :cond_0

    .line 38
    .line 39
    div-double/2addr v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    return v0

    .line 50
    :cond_0
    cmpl-double v10, v6, v8

    .line 51
    .line 52
    if-ltz v10, :cond_1

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 55
    .line 56
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-wide v11, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 62
    .line 63
    cmpg-double v10, v13, v11

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    div-double/2addr v4, v2

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-double v11, v15, v0

    .line 77
    .line 78
    add-double/2addr v11, v15

    .line 79
    double-to-float v0, v11

    .line 80
    return v0

    .line 81
    :cond_1
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_2
    cmpl-double v10, v6, v8

    .line 87
    .line 88
    if-ltz v10, :cond_3

    .line 89
    .line 90
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 91
    .line 92
    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 93
    .line 94
    cmpl-double v10, v10, v12

    .line 95
    .line 96
    if-ltz v10, :cond_3

    .line 97
    .line 98
    div-double/2addr v4, v2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-double/2addr v0, v2

    .line 113
    double-to-float v0, v0

    .line 114
    return v0

    .line 115
    :cond_3
    cmpg-double v6, v6, v8

    .line 116
    .line 117
    if-gez v6, :cond_4

    .line 118
    .line 119
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 120
    .line 121
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 122
    .line 123
    cmpl-double v0, v6, v0

    .line 124
    .line 125
    if-ltz v0, :cond_4

    .line 126
    .line 127
    div-double/2addr v4, v2

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-double v11, v15, v0

    .line 137
    .line 138
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-double/2addr v11, v0

    .line 144
    double-to-float v0, v11

    .line 145
    return v0

    .line 146
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    return v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/m;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/view/mapsTracking/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    move-object v6, v1

    .line 43
    iget-object v3, p0, Lyb/m;->l:Ly9/z;

    .line 44
    .line 45
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->I()Lcom/nandbox/view/mapsTracking/model/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMs()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->R()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual/range {v3 .. v11}, Ly9/z;->W(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public H(Ljava/lang/Long;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, LB9/e;->h:LB9/e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "_base64.jpg"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0, p2}, Lcom/nandbox/model/helper/AppHelper;->d0(Landroid/graphics/Bitmap;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f080eb1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, p1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public I(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nandbox/x/t/TripCheckInOut;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyb/m;->Y(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/x/t/TripCheckInOut;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lyb/m;->m(Lcom/nandbox/x/t/TripCheckInOut;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld5/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()D
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LEb/b;->b()LEb/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lb5/c;->h()Lb5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lb5/g;->a()Ld5/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v10, v1, [F

    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    iget-object v11, v0, Ld5/x;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-object v12, v0, Ld5/x;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    iget-object v13, v0, Ld5/x;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    iget-object v0, v0, Ld5/x;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 50
    .line 51
    add-double/2addr v2, v4

    .line 52
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    div-double/2addr v2, v14

    .line 55
    iget-wide v4, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 56
    .line 57
    iget-wide v6, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 58
    .line 59
    iget-wide v8, v13, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 60
    .line 61
    add-double/2addr v6, v8

    .line 62
    div-double/2addr v6, v14

    .line 63
    iget-wide v8, v11, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 64
    .line 65
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 69
    .line 70
    iget-wide v4, v11, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 71
    .line 72
    iget-wide v6, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 73
    .line 74
    add-double/2addr v4, v6

    .line 75
    div-double/2addr v4, v14

    .line 76
    iget-wide v6, v13, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 77
    .line 78
    iget-wide v8, v13, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 79
    .line 80
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 81
    .line 82
    add-double/2addr v8, v11

    .line 83
    div-double v17, v8, v14

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-wide v11, v2

    .line 88
    move-wide v0, v14

    .line 89
    move-wide v13, v4

    .line 90
    move-wide v15, v6

    .line 91
    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    aget v3, v10, v2

    .line 96
    .line 97
    aget v2, v19, v2

    .line 98
    .line 99
    cmpg-float v4, v3, v2

    .line 100
    .line 101
    if-gez v4, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v3, v2

    .line 105
    :goto_0
    float-to-double v2, v3

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    div-double/2addr v2, v0

    .line 115
    return-wide v2
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly9/I;

    .line 10
    .line 11
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyb/m;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/I;->J(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public M(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/b;->V:Ljf/b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->f:LK6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lyb/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyb/m$a;-><init>(Lyb/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyb/m;->f:LK6/h;

    .line 12
    .line 13
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyb/m;->d:Ljf/b;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->a0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lyb/m$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lyb/m$b;-><init>(Lyb/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 20
    .line 21
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyb/m$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lyb/m$c;-><init>(Lyb/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public R(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "objectMarker"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lyb/m;->i(Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyb/m;->w(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public S(Ln9/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ln9/g;->c:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lyb/m$d;->c:[I

    .line 21
    .line 22
    iget-object v1, p1, Ln9/g;->a:Lzb/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const v1, 0x7f1400ad

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Ln9/g;->b:Landroid/location/Address;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 54
    .line 55
    iget-object v4, p1, Ln9/g;->b:Landroid/location/Address;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v1, v2, p1}, Lcom/nandbox/view/mapsTracking/c;->K(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 76
    .line 77
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/nandbox/view/mapsTracking/c;->y1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p1, Ln9/g;->b:Landroid/location/Address;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 100
    .line 101
    iget-object v4, p1, Ln9/g;->b:Landroid/location/Address;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, v2, p1}, Lcom/nandbox/view/mapsTracking/c;->V0(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 122
    .line 123
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lcom/nandbox/view/mapsTracking/c;->j0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public T(Ln9/l;Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln9/l;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lb5/c;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyb/m;->p()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyb/m;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lyb/m;->i0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lyb/m;->e0(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lcom/nandbox/view/mapsTracking/c;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Lf9/b;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            "Ljava/util/ArrayList<",
            "Ld5/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ld5/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LDg/c;->c()LDg/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LDg/c;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Lyb/m;->X(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1, p5}, Lyb/m;->X(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public V(Landroid/location/Location;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/nandbox/view/mapsTracking/c;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyb/m;->g0(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->getPage()Lcom/nandbox/view/mapsTracking/model/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lyb/m;->z(Lcom/google/android/gms/maps/model/LatLng;ZLcom/nandbox/view/mapsTracking/model/p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public W(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/q;->getMarkers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getMarkers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 40
    .line 41
    sget-object v1, Lyb/m$d;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lzb/b;->b(Ljava/lang/String;)Lzb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/nandbox/view/mapsTracking/b;->d0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public X(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lyb/m;->h(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public Y(Lcom/nandbox/x/t/TripCheckInOut;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyb/m;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/m;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/nandbox/view/mapsTracking/c;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lyb/m;->f:LK6/h;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/nandbox/view/mapsTracking/e;->e(Ljava/lang/Long;LK6/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public a0(Lcom/nandbox/view/mapsTracking/model/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->d:Ljf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld5/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld5/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ld5/k;->d()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0(Landroid/view/View;FFFFIF)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v1, p4

    .line 10
    move v2, p5

    .line 11
    move/from16 v8, p7

    .line 12
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
    int-to-long p2, p6

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lyb/m;->K()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/nandbox/view/mapsTracking/b;->h0(D)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public e0(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "com.perkusss.shhebet"

    .line 4
    .line 5
    const-string v0, "tripDetails.dropoffMarker is null "

    .line 6
    .line 7
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzb/d;->a:Lzb/d;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f0(Lcom/nandbox/view/mapsTracking/model/p;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    new-instance p1, Landroid/location/Location;

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    invoke-direct {p1, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    .line 16
    .line 17
    iget-wide p2, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/nandbox/view/mapsTracking/c;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/nandbox/view/mapsTracking/c;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/nandbox/view/mapsTracking/model/j;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lzb/b;->c:Lzb/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/j;->isDisplay()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/nandbox/view/mapsTracking/model/j;->setLocation(Landroid/location/Location;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p3, v1}, Lyb/m;->n0(Lzb/c;Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    return-void
.end method

.method public g0(Landroid/location/Location;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

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
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "mobile"

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->isDisplay()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lyb/m;->Q(Lcom/nandbox/view/mapsTracking/model/j;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {v1, p1}, Lcom/nandbox/view/mapsTracking/model/j;->setLocation(Landroid/location/Location;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Lyb/m;->i(Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v1, v3}, Lyb/m;->n0(Lzb/c;Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/nandbox/view/mapsTracking/c;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lcom/nandbox/view/mapsTracking/c;->R(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/nandbox/x/t/TripCheckInOut;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lyb/m;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v6, Lcom/nandbox/view/mapsTracking/model/e;

    .line 42
    .line 43
    invoke-direct {v6, v3, v4}, Lcom/nandbox/view/mapsTracking/model/e;-><init>(Lcom/nandbox/x/t/TripCheckInOut;Lcom/nandbox/x/t/Profile;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lyb/m;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v6, Lcom/nandbox/view/mapsTracking/model/e;

    .line 61
    .line 62
    invoke-direct {v6, v3, v4}, Lcom/nandbox/view/mapsTracking/model/e;-><init>(Lcom/nandbox/x/t/TripCheckInOut;Lcom/nandbox/x/t/Profile;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v4, 0x4

    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/nandbox/view/mapsTracking/c;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3, p2}, Lcom/nandbox/view/mapsTracking/c;->n0(ILcom/nandbox/x/t/TripCheckInOut;I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/nandbox/x/t/TripCheckInOut;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/nandbox/x/t/TripCheckInOut;->getLAT()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/nandbox/x/t/TripCheckInOut;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getLON()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 122
    .line 123
    invoke-interface {p1, v0, p2}, Lcom/nandbox/view/mapsTracking/c;->J1(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public i(Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->isDisplay()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lyb/m$d;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzb/b;->b(Ljava/lang/String;)Lzb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    if-eq v0, p2, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyb/m;->l(Lcom/nandbox/view/mapsTracking/model/j;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, -0x1

    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/nandbox/view/mapsTracking/c;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lyb/m;->B(Lcom/nandbox/view/mapsTracking/model/j;Lb5/c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lyb/m;->m0(ILcom/nandbox/view/mapsTracking/model/j;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->I()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/nandbox/view/mapsTracking/c;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public i0(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "com.perkusss.shhebet"

    .line 4
    .line 5
    const-string v0, "tripDetails.pickupMarker is null "

    .line 6
    .line 7
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzb/d;->b:Lzb/d;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public j(Ljava/util/List;Ld5/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ld5/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ld5/k;->f(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyb/m;->i:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyb/m;->i:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyb/m;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "getBearing: "

    .line 46
    .line 47
    const-string v1, "=================================="

    .line 48
    .line 49
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyb/m;->i:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lyb/k;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lyb/k;-><init>(Lyb/m;Ljava/util/List;Ld5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyb/m;->i:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lyb/m;->j:I

    .line 8
    .line 9
    filled-new-array {v1, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lyb/j;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lyb/j;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x96

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lyb/m;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/m;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lyb/m;->f:LK6/h;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/nandbox/view/mapsTracking/e;->e(Ljava/lang/Long;LK6/h;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyb/m;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(Lcom/nandbox/view/mapsTracking/model/j;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyb/m;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyb/m;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld5/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ld5/k;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/nandbox/view/mapsTracking/model/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/m;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/nandbox/view/mapsTracking/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/e;->b(J)Lcom/nandbox/view/mapsTracking/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lyb/m;->f:LK6/h;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/nandbox/view/mapsTracking/e;->g(Ljava/lang/Long;LK6/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public m(Lcom/nandbox/x/t/TripCheckInOut;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/nandbox/x/t/TripCheckInOut;

    .line 30
    .line 31
    invoke-virtual {p0, v4, p1}, Lyb/m;->A(Lcom/nandbox/x/t/TripCheckInOut;Lcom/nandbox/x/t/TripCheckInOut;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x42c80000    # 100.0f

    .line 36
    .line 37
    cmpg-float v4, v4, v5

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public m0(ILcom/nandbox/view/mapsTracking/model/j;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lzb/c;->c:Lzb/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lyb/m;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ld5/k;

    .line 47
    .line 48
    invoke-virtual {p2}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lyb/m;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ld5/k;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p1}, Lyb/m;->j(Ljava/util/List;Ld5/k;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p2, p0, Lyb/m;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld5/k;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ld5/k;->f(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lzb/c;Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyb/m$d;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/nandbox/view/mapsTracking/model/x;->setObjectMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->j1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/nandbox/view/mapsTracking/model/x;->setDropoffMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    sget-object p1, Lzb/d;->a:Lzb/d;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lyb/m;->a0(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->j1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Lcom/nandbox/view/mapsTracking/model/x;->setPickupMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 97
    .line 98
    sget-object p1, Lzb/d;->b:Lzb/d;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lyb/m;->a0(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lcom/nandbox/view/mapsTracking/model/x;->setCustomerMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/m;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckinNotification()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckinNotification()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckoutNotification()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckoutNotification()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lyb/m;->G()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckinNotification()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckinNotification()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->Z1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyb/m;->L()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckoutNotification()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckoutNotification()Ljava/lang/Integer;

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
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->r2()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lyb/m;->L()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public t(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/o;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/o;->getAuto()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/o;->getAuto()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lcom/nandbox/view/mapsTracking/c;->l1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lcom/nandbox/view/mapsTracking/c;->G1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Lcom/nandbox/view/mapsTracking/c;->G1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public u(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/nandbox/view/mapsTracking/c;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/y;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "current"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v0}, Lcom/nandbox/view/mapsTracking/c;->v2(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/nandbox/view/mapsTracking/c;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public v(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lyb/m$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzb/b;->b(Ljava/lang/String;)Lzb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lyb/m;->n0(Lzb/c;Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->e0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/nandbox/view/mapsTracking/c;->N2(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/nandbox/view/mapsTracking/c;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/nandbox/view/mapsTracking/c;->e3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    const-string v0, "com.perkusss.shhebet"

    .line 96
    .line 97
    const-string v1, "Empty Map Marker"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public w(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lyb/m;->k0(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/nandbox/view/mapsTracking/c;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

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
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/nandbox/view/mapsTracking/c;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/nandbox/view/mapsTracking/c;->z()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->s()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->isDisplay()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lyb/m;->i(Lcom/nandbox/view/mapsTracking/model/j;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lyb/m;->v(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lyb/m;->w(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public y(Lcom/nandbox/view/mapsTracking/model/p;LGb/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMyLocation()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMyLocation()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->z0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v2}, Lcom/nandbox/view/mapsTracking/c;->v2(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lb5/c;->n(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LEb/b;->b()LEb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/nandbox/view/mapsTracking/c;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/nandbox/view/mapsTracking/c;->B0()Lb5/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lb5/c;->i()Lb5/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lb5/i;->b(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lyb/m;->h0(LGb/a;Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lcom/google/android/gms/maps/model/LatLng;ZLcom/nandbox/view/mapsTracking/model/p;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/a;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "nearby"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/c;->getLocation()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/c;->getLocation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "map_center"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/c;->getLocation()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "current"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p3}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/nandbox/view/mapsTracking/model/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/a;->getTarget()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lyb/m;->M(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method
