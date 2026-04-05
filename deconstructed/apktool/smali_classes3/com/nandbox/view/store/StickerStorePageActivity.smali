.class public Lcom/nandbox/view/store/StickerStorePageActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lld/c$c;
.implements LL9/a;


# instance fields
.field private A:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/text/DecimalFormat;

.field private K:Lcom/android/billingclient/api/g;

.field private L:LPe/a;

.field M:Z

.field private final a:Ljava/lang/String;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Lcom/nandbox/x/t/StickerPackage;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/nandbox/view/store/WrappingGridView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/widget/PopupWindow;

.field private m:I

.field private n:I

.field private o:Lld/c;

.field private p:Landroidx/core/widget/NestedScrollView;

.field private q:Lcom/nandbox/view/util/customViews/CustomGifView;

.field private r:Lz9/L;

.field private s:Ly9/M;

.field private t:Landroid/widget/ProgressBar;

.field private u:Lcom/nandbox/x/t/Sticker;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StickerStoreAc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->I:Z

    .line 17
    .line 18
    new-instance v1, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    const-string v2, "\'$\'###,###.##"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->J:Ljava/text/DecimalFormat;

    .line 26
    .line 27
    new-instance v1, LPe/a;

    .line 28
    .line 29
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->L:LPe/a;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->M:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic N(Lo9/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/j;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lo9/j;->d:I

    .line 13
    .line 14
    sget-object v0, LB9/e;->j:LB9/e;

    .line 15
    .line 16
    iget v0, v0, LB9/e;->a:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LB9/e;->I:LB9/e;

    .line 21
    .line 22
    iget v0, v0, LB9/e;->a:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LB9/e;->J:LB9/e;

    .line 27
    .line 28
    iget v0, v0, LB9/e;->a:I

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method static synthetic O(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/store/StickerStorePageActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->L:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/store/StickerStorePageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/store/StickerStorePageActivity;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nandbox/view/store/StickerStorePageActivity;->k0(JLjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/store/StickerStorePageActivity;)Lld/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->o:Lld/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->K:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/nandbox/view/store/StickerStorePageActivity;)Ly9/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/nandbox/view/store/StickerStorePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/Sticker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/nandbox/x/t/Sticker;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->i0(Lcom/nandbox/x/t/Sticker;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/store/StickerStorePageActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/store/StickerStorePageActivity;->t0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lcom/nandbox/x/t/StickerPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/nandbox/view/store/StickerStorePageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/nandbox/view/store/StickerStorePageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/nandbox/view/store/StickerStorePageActivity;)Lz9/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lcom/nandbox/view/store/StickerStorePageActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(Lcom/nandbox/x/t/Sticker;)Ljava/io/File;
    .locals 4

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
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "."

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private j0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d034a

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0702ab

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0702ac

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0702a7

    .line 34
    .line 35
    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float/2addr v1, v2

    .line 65
    add-float/2addr v0, v1

    .line 66
    mul-float/2addr v0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-float/2addr v1, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    mul-float/2addr v0, v4

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v0, v1

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v2, 0x40400000    # 3.0f

    .line 113
    .line 114
    mul-float/2addr v1, v2

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f0702a9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v1, v2

    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0702aa

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-float/2addr v1, v2

    .line 139
    mul-float/2addr v1, v4

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->m:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->n:I

    .line 151
    .line 152
    return-void
.end method

.method private declared-synchronized k0(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "STORE"

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v0, v0, [Ljava/lang/Long;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lz9/L;->A(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/nandbox/x/t/StickerPackage;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/nandbox/view/store/StickerStorePageActivity$h;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$h;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "PURCHASE"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getSku()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getSkuType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lcom/nandbox/view/store/StickerStorePageActivity$i;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$i;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0, v2, v3}, LG9/e;->m(Ljava/lang/String;Ljava/lang/String;Lq3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p3

    .line 119
    :try_start_3
    const-string v0, "com.perkusss.shhebet"

    .line 120
    .line 121
    const-string v2, "get sku details"

    .line 122
    .line 123
    invoke-static {v0, v2, p3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p3

    .line 128
    :try_start_4
    const-string v0, "com.perkusss.shhebet"

    .line 129
    .line 130
    const-string v2, "loadStickerPackage"

    .line 131
    .line 132
    invoke-static {v0, v2, p3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    :try_start_5
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 137
    .line 138
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v0, v0, [Ljava/lang/Long;

    .line 143
    .line 144
    aput-object v2, v0, v1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p3, v0, v2}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/nandbox/x/t/StickerPackage;

    .line 160
    .line 161
    iput-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 164
    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getStickers()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/nandbox/view/store/StickerStorePageActivity$j;

    .line 193
    .line 194
    invoke-direct {p3, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$j;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catch_2
    move-exception p3

    .line 202
    :try_start_6
    const-string v0, "com.perkusss.shhebet"

    .line 203
    .line 204
    const-string v2, "loadStickerPackage"

    .line 205
    .line 206
    invoke-static {v0, v2, p3}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 210
    .line 211
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 212
    .line 213
    invoke-virtual {p3, p1, p2}, Lz9/L;->m(J)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-nez p3, :cond_2

    .line 218
    .line 219
    iget-object p3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2, v1}, Ly9/M;->o(JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_2
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    throw p1
.end method

.method private l0()V
    .locals 3

    .line 1
    const v0, 0x7f0a04d2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0a1d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a0a1c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a09ba

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a015c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 58
    .line 59
    const v0, 0x7f0a075b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const v0, 0x7f0a04b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->q:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 80
    .line 81
    new-instance v0, Lld/c;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 84
    .line 85
    const v2, 0x7f0a041b

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v2, v1}, Lld/c;-><init>(LL9/a;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->o:Lld/c;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lld/c;->a(Lld/c$c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/nandbox/view/store/WrappingGridView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->i:Lcom/nandbox/view/store/WrappingGridView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->o:Lld/c;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->K:Lcom/android/billingclient/api/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LG9/e;->k()LG9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->K:Lcom/android/billingclient/api/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, v2}, LG9/e;->u(Landroid/app/Activity;Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LB9/e;->u:LB9/e;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_feature.png"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getFEATURE_DOWNLOAD_STATUS()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "COMPLETED"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->G0(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->A:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lcom/nandbox/view/store/StickerStorePageActivity$e;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$e;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v1}, Lcom/nandbox/model/helper/AppHelper;->f1(LL9/a;Ljava/lang/String;LT3/i;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ly9/M;->F(Lcom/nandbox/x/t/StickerPackage;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private p0()V
    .locals 4

    .line 1
    const v0, 0x7f0a0298

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0968

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$f;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/nandbox/view/store/StickerStorePageActivity$f;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkd/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lkd/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/nandbox/view/store/StickerStorePageActivity$g;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$g;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getNAME()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getNAME()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getDESCRIPTION()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f14026c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getMERCHANT_NAME()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->j:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->q:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 85
    .line 86
    const v2, 0x7f13001e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/nandbox/view/util/customViews/CustomGifView;->setMovieResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v2, "com.perkusss.shhebet"

    .line 95
    .line 96
    const-string v3, "setupView"

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->q:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->n0()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->v:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "STORE"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x4

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "COMPLETED"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 152
    .line 153
    const v1, 0x7f1402d7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v6, -0x1

    .line 175
    sparse-switch v4, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    :goto_1
    move v2, v6

    .line 179
    goto :goto_2

    .line 180
    :sswitch_0
    const-string v2, "ENABLE"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v2, 0x5

    .line 190
    goto :goto_2

    .line 191
    :sswitch_1
    const-string v4, "FREE"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_2
    const-string v2, "PURCHASE"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v2, 0x3

    .line 210
    goto :goto_2

    .line 211
    :sswitch_3
    const-string v2, "RESUME"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/4 v2, 0x2

    .line 221
    goto :goto_2

    .line 222
    :sswitch_4
    const-string v2, "DISABLE"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move v2, v5

    .line 232
    goto :goto_2

    .line 233
    :sswitch_5
    const-string v2, "DOWNLOAD"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move v2, v3

    .line 243
    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 249
    .line 250
    const v2, 0x7f1402fd

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 257
    .line 258
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$m;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$m;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 268
    .line 269
    const v2, 0x7f140396

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 276
    .line 277
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$k;

    .line 278
    .line 279
    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$k;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_2
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->K:Lcom/android/billingclient/api/g;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    move v5, v3

    .line 294
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->J:Ljava/text/DecimalFormat;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/nandbox/x/t/StickerPackage;->getAMOUNT()Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 315
    .line 316
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$l;

    .line 317
    .line 318
    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$l;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_3
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 326
    .line 327
    const v2, 0x7f1406b5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 334
    .line 335
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$a;

    .line 336
    .line 337
    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$a;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_4
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 345
    .line 346
    const v2, 0x7f1402c1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 353
    .line 354
    new-instance v2, Lcom/nandbox/view/store/StickerStorePageActivity$n;

    .line 355
    .line 356
    invoke-direct {v2, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$n;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_5
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->h0()Z

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getSTICKER_COUNT()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    const/16 v2, 0x64

    .line 393
    .line 394
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "PROGRESS"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getACTION()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v2, "PURCHASED"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    :cond_a
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getActualCount()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :goto_6
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_5
        -0x71965138 -> :sswitch_4
        -0x701f43d3 -> :sswitch_3
        -0x69710aff -> :sswitch_2
        0x210e6c -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a04b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0a04f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0a04f2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private t0(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a04b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0a04f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 24
    .line 25
    const v3, 0x7f0a04f2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getEXTENSTION()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "gif"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/nandbox/view/store/StickerStorePageActivity$d;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/nandbox/view/store/StickerStorePageActivity$d;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;Lcom/nandbox/view/util/customViews/CustomGifView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/nandbox/model/helper/AppHelper;->b1(Landroid/content/Context;Ljava/io/File;LT3/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "com.perkusss.shhebet"

    .line 87
    .line 88
    const-string v1, "showStickerInPopup"

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lb9/K;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ly9/M;->k(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr9/c;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lr9/c;-><init>(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const v0, 0x7f140565

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->t:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr9/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lr9/c;-><init>(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f0d005c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0966

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    const p1, 0x7f0a0812

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->p:Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ly9/M;

    .line 67
    .line 68
    invoke-direct {p1}, Ly9/M;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->l0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lz9/L;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    .line 88
    .line 89
    const-string v1, "STICKER_PACKAGE_ID"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-string v3, "STICKER_PACKAGE_SOURCE"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->k0(JLjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->r0()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->j0()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->p0()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->q0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->L:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEvent(Lr9/d;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/x/t/StickerPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/StickerPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lr9/d;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/StickerPackage;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/StickerPackage;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/nandbox/view/store/StickerStorePageActivity$b;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/store/StickerStorePageActivity$b;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;Lr9/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onEventAsync(Lr9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lr9/a;->a:Lcom/nandbox/x/t/Sticker;

    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Sticker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    iget-object p1, p1, Lr9/a;->a:Lcom/nandbox/x/t/Sticker;

    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Sticker;->setDOWNLOAD_CODE(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    invoke-virtual {p1, v0}, Ly9/M;->E(Lcom/nandbox/x/t/Sticker;)V

    :cond_0
    return-void
.end method

.method public onEventAsync(Lr9/b;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lr9/b;->a:Lcom/nandbox/x/t/StickerPackage;

    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->c:Lcom/nandbox/x/t/StickerPackage;

    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->r:Lz9/L;

    invoke-virtual {p1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/nandbox/view/store/StickerStorePageActivity$c;

    invoke-direct {p1, p0}, Lcom/nandbox/view/store/StickerStorePageActivity$c;-><init>(Lcom/nandbox/view/store/StickerStorePageActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    const-string v0, "com.perkusss.shhebet"

    const-string v1, "StickerPackageDownloadedEvent"

    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Landroid/view/View;Lcom/nandbox/x/t/Sticker;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->l:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;Lcom/nandbox/x/t/Sticker;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->l:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->k:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->l:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getDOWNLOAD_CODE()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/nandbox/view/store/StickerStorePageActivity;->i0(Lcom/nandbox/x/t/Sticker;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->s0()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ly9/M;->E(Lcom/nandbox/x/t/Sticker;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/nandbox/view/store/StickerStorePageActivity;->t0(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/nandbox/view/store/StickerStorePageActivity;->s0()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->s:Ly9/M;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->u:Lcom/nandbox/x/t/Sticker;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p2, v0, v1}, Ly9/M;->j(J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->l:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    iget v0, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->m:I

    .line 82
    .line 83
    iget v1, p0, Lcom/nandbox/view/store/StickerStorePageActivity;->n:I

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
