.class public Lcom/nandbox/view/util/bottomsheet/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/bottomsheet/c$h;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/nandbox/view/util/bottomsheet/f;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/widget/GridView;

.field private k:Lcom/nandbox/view/util/bottomsheet/e;

.field private l:Lcom/nandbox/view/util/bottomsheet/c$h;

.field private m:Landroid/widget/ImageView;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/nandbox/view/util/bottomsheet/a;

.field private r:Lcom/nandbox/view/util/bottomsheet/a;

.field private s:Lcom/nandbox/view/util/bottomsheet/a;

.field private t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LU8/b;->F:[I

    .line 24
    .line 25
    const v3, 0x7f0400b8

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->i:Z

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const v0, 0x7f0d007e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->f:I

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const v0, 0x7f0d0080

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->g:I

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    const v0, 0x7f0d007d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/nandbox/view/util/bottomsheet/f;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/nandbox/view/util/bottomsheet/f;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/c;->b:Lcom/nandbox/view/util/bottomsheet/f;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method static synthetic a(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/bottomsheet/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/bottomsheet/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/bottomsheet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/nandbox/view/util/bottomsheet/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/nandbox/view/util/bottomsheet/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/nandbox/view/util/bottomsheet/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/nandbox/view/util/bottomsheet/c;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/nandbox/view/util/bottomsheet/c;Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/nandbox/view/util/bottomsheet/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private q()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/widget/GridView;

    .line 3
    .line 4
    const-string v2, "mRequestedNumColumns"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private s(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/bottomsheet/c;->setCanceledOnTouchOutside(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d0077

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;

    .line 16
    .line 17
    const v0, 0x7f0a014d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/nandbox/view/util/bottomsheet/c$h;->a(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/nandbox/view/util/bottomsheet/c$h;->a(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/nandbox/view/util/bottomsheet/c$h;->b(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/nandbox/view/util/bottomsheet/c$h;->b(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->f:I

    .line 66
    .line 67
    :cond_1
    iget v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->f:I

    .line 68
    .line 69
    invoke-static {p1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->p:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-boolean v0, v7, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->c:Z

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c$a;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/bottomsheet/c$a;-><init>(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->setSlideListener(Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout$b;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a096e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/nandbox/view/util/bottomsheet/c$b;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0}, Lcom/nandbox/view/util/bottomsheet/c$b;-><init>(Lcom/nandbox/view/util/bottomsheet/c;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    .line 114
    .line 115
    aget v0, v0, v3

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->b:Lcom/nandbox/view/util/bottomsheet/f;

    .line 120
    .line 121
    iget v0, v0, Lcom/nandbox/view/util/bottomsheet/f;->c:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v0, v3

    .line 125
    :goto_0
    invoke-virtual {v7, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->b:Lcom/nandbox/view/util/bottomsheet/f;

    .line 133
    .line 134
    iget-boolean v4, v2, Lcom/nandbox/view/util/bottomsheet/f;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Lcom/nandbox/view/util/bottomsheet/f;->b(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v2, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v3

    .line 153
    :goto_1
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a0137

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->k(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->k(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const v0, 0x7f0a0138

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v0, 0x7f0a0135

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/GridView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 206
    .line 207
    iput-object v0, v7, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->b:Landroid/view/View;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->l(Lcom/nandbox/view/util/bottomsheet/c$h;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v8, 0x1

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->l(Lcom/nandbox/view/util/bottomsheet/c$h;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move v0, v3

    .line 232
    :goto_2
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/c;->p()Landroid/view/Menu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v0, v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/c;->p()Landroid/view/Menu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "You must set icon for each items in grid style"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->c(Lcom/nandbox/view/util/bottomsheet/c$h;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->c(Lcom/nandbox/view/util/bottomsheet/c$h;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->q()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    mul-int/2addr v0, v2

    .line 286
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const v0, 0x7fffffff

    .line 290
    .line 291
    .line 292
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 293
    .line 294
    :goto_3
    invoke-virtual {v7, v3}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->d(Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->r:Lcom/nandbox/view/util/bottomsheet/a;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/c;->p()Landroid/view/Menu;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 316
    .line 317
    if-le v0, v2, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->d(Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->q:Lcom/nandbox/view/util/bottomsheet/a;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->d(Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 334
    .line 335
    sub-int/2addr v2, v8

    .line 336
    invoke-virtual {v0, v2}, Lcom/nandbox/view/util/bottomsheet/a;->b(I)Lcom/nandbox/view/util/bottomsheet/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->r:Lcom/nandbox/view/util/bottomsheet/a;

    .line 341
    .line 342
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/b;

    .line 343
    .line 344
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/c;->n:I

    .line 345
    .line 346
    add-int/lit8 v5, v2, -0x1

    .line 347
    .line 348
    iget-object v6, p0, Lcom/nandbox/view/util/bottomsheet/c;->c:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const v3, 0x7f0a014e

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    move-object v1, p1

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/nandbox/view/util/bottomsheet/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->e:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/b;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->r:Lcom/nandbox/view/util/bottomsheet/a;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/bottomsheet/a;->a(Lcom/nandbox/view/util/bottomsheet/b;)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->r:Lcom/nandbox/view/util/bottomsheet/a;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;->setCollapsible(Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->e(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->e(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->h:I

    .line 395
    .line 396
    :cond_b
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->f(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->f(Lcom/nandbox/view/util/bottomsheet/c$h;)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->g:I

    .line 415
    .line 416
    :cond_c
    new-instance v2, Lcom/nandbox/view/util/bottomsheet/c$c;

    .line 417
    .line 418
    invoke-direct {v2, p0}, Lcom/nandbox/view/util/bottomsheet/c$c;-><init>(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/e;

    .line 422
    .line 423
    const v4, 0x7f0a043f

    .line 424
    .line 425
    .line 426
    const v5, 0x7f0a0436

    .line 427
    .line 428
    .line 429
    const v3, 0x7f0d007f

    .line 430
    .line 431
    .line 432
    move-object v1, p1

    .line 433
    invoke-direct/range {v0 .. v5}, Lcom/nandbox/view/util/bottomsheet/e;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/e;->g(Landroid/widget/GridView;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 451
    .line 452
    new-instance v1, Lcom/nandbox/view/util/bottomsheet/c$d;

    .line 453
    .line 454
    invoke-direct {v1, p0, v7}, Lcom/nandbox/view/util/bottomsheet/c$d;-><init>(Lcom/nandbox/view/util/bottomsheet/c;Lcom/nandbox/view/util/bottomsheet/ClosableSlidingLayout;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->i(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnDismissListener;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->i(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/content/DialogInterface$OnDismissListener;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/bottomsheet/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->t()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/nandbox/view/util/bottomsheet/c$f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/bottomsheet/c$f;-><init>(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->q:Lcom/nandbox/view/util/bottomsheet/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->w()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->j:Landroid/widget/GridView;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->d:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v1, Lcom/nandbox/view/util/bottomsheet/c$e;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/bottomsheet/c$e;-><init>(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->r:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->j(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->j(Lcom/nandbox/view/util/bottomsheet/c$h;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->l(Lcom/nandbox/view/util/bottomsheet/c$h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/a;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/nandbox/view/util/bottomsheet/a;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/nandbox/view/util/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->s:Lcom/nandbox/view/util/bottomsheet/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/a;->getItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v3, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v1, v4}, Lcom/nandbox/view/util/bottomsheet/e$c;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/bottomsheet/e;->i([Lcom/nandbox/view/util/bottomsheet/e$c;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->k:Lcom/nandbox/view/util/bottomsheet/e;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c;->s(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x10100f4

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, -0x1

    .line 43
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c$g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/bottomsheet/c$g;-><init>(Lcom/nandbox/view/util/bottomsheet/c;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/c;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/c;->l:Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->d(Lcom/nandbox/view/util/bottomsheet/c$h;)Lcom/nandbox/view/util/bottomsheet/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/c;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/c;->u:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    return-void
.end method
