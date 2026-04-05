.class public Lcom/nandbox/view/util/bottomsheet/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/bottomsheet/e$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nandbox/view/util/bottomsheet/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcom/nandbox/view/util/bottomsheet/e$c;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/GridView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->f:[Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 18
    .line 19
    const-string v0, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iput p3, p0, Lcom/nandbox/view/util/bottomsheet/e;->b:I

    .line 30
    .line 31
    iput p4, p0, Lcom/nandbox/view/util/bottomsheet/e;->r:I

    .line 32
    .line 33
    iput p5, p0, Lcom/nandbox/view/util/bottomsheet/e;->s:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->g:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Lcom/nandbox/view/util/bottomsheet/e$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/nandbox/view/util/bottomsheet/e$a;-><init>(Lcom/nandbox/view/util/bottomsheet/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/bottomsheet/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/nandbox/view/util/bottomsheet/e;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/view/View;)Lcom/nandbox/view/util/bottomsheet/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nandbox/view/util/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/bottomsheet/d;->setMeasureTarget(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private d()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/GridView;->getStretchMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->n:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 25
    .line 26
    check-cast v0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getAvailableWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 49
    .line 50
    check-cast v0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->j:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 59
    .line 60
    check-cast v0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->o:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 69
    .line 70
    check-cast v0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->p:I

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 79
    .line 80
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->j:I

    .line 81
    .line 82
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->o:I

    .line 83
    .line 84
    mul-int v3, v1, v2

    .line 85
    .line 86
    sub-int v3, v0, v3

    .line 87
    .line 88
    add-int/lit8 v4, v1, -0x1

    .line 89
    .line 90
    iget v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->p:I

    .line 91
    .line 92
    mul-int/2addr v4, v5

    .line 93
    sub-int/2addr v3, v4

    .line 94
    iget v4, p0, Lcom/nandbox/view/util/bottomsheet/e;->n:I

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    if-eq v4, v6, :cond_4

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v4, v7, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    if-eq v4, v8, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iput v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->l:I

    .line 109
    .line 110
    iput v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 111
    .line 112
    sub-int/2addr v0, v3

    .line 113
    mul-int/2addr v5, v7

    .line 114
    add-int/2addr v0, v5

    .line 115
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    div-int/2addr v3, v1

    .line 119
    add-int/2addr v2, v3

    .line 120
    iput v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->l:I

    .line 121
    .line 122
    iput v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->l:I

    .line 126
    .line 127
    if-le v1, v6, :cond_5

    .line 128
    .line 129
    add-int/lit8 v0, v1, -0x1

    .line 130
    .line 131
    div-int/2addr v3, v0

    .line 132
    add-int/2addr v5, v3

    .line 133
    iput v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    add-int/2addr v5, v3

    .line 137
    iput v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sub-int/2addr v0, v3

    .line 141
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 142
    .line 143
    iput v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->l:I

    .line 144
    .line 145
    iput v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 146
    .line 147
    :goto_0
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 148
    .line 149
    sub-int/2addr v1, v6

    .line 150
    iget v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->l:I

    .line 151
    .line 152
    iget v3, p0, Lcom/nandbox/view/util/bottomsheet/e;->m:I

    .line 153
    .line 154
    add-int/2addr v2, v3

    .line 155
    mul-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->i:I

    .line 158
    .line 159
    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 26
    .line 27
    iget v2, v2, Lcom/nandbox/view/util/bottomsheet/e$c;->b:I

    .line 28
    .line 29
    if-le v2, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    add-int/2addr p1, v1

    .line 38
    return p1
.end method

.method public g(Landroid/widget/GridView;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/GridView;->getStretchMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->n:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->q:Landroid/widget/GridView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->k:I

    .line 32
    .line 33
    check-cast p1, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getNumColumns()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->j:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getColumnWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->o:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->getHorizontalSpacing()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->p:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Does your grid view extends PinnedSectionGridView?"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/e;->getViewTypeCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/e;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->b:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->r:I

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/nandbox/view/util/bottomsheet/e;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->b:I

    .line 30
    .line 31
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 42
    .line 43
    iget p3, p3, Lcom/nandbox/view/util/bottomsheet/e$c;->d:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p3, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p3, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->h:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->c(Landroid/view/View;)Lcom/nandbox/view/util/bottomsheet/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget p3, p0, Lcom/nandbox/view/util/bottomsheet/e;->r:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->s:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p3, v0}, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;->setHeaderWidth(I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    iget p3, p0, Lcom/nandbox/view/util/bottomsheet/e;->r:I

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->s:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/e;->d()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p3, p1}, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;->setHeaderWidth(I)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->h:Landroid/view/View;

    .line 171
    .line 172
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/util/bottomsheet/e;->d()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->f:[Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 10
    .line 11
    new-instance v1, Lcom/nandbox/view/util/bottomsheet/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/bottomsheet/e$b;-><init>(Lcom/nandbox/view/util/bottomsheet/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/nandbox/view/util/bottomsheet/e;->f:[Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v1, v4, :cond_2

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    move v4, v0

    .line 30
    :goto_1
    iget v5, p0, Lcom/nandbox/view/util/bottomsheet/e;->j:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    sub-int/2addr v5, v6

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 37
    .line 38
    iget v6, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 39
    .line 40
    iget-object v7, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Lcom/nandbox/view/util/bottomsheet/e$c;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    iput v6, v5, Lcom/nandbox/view/util/bottomsheet/e$c;->d:I

    .line 47
    .line 48
    iget v6, v5, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 49
    .line 50
    add-int/2addr v6, v2

    .line 51
    iput v6, v5, Lcom/nandbox/view/util/bottomsheet/e$c;->b:I

    .line 52
    .line 53
    iget-object v7, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v7, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 64
    .line 65
    iget v5, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 66
    .line 67
    iget-object v7, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-direct {v4, v5, v7}, Lcom/nandbox/view/util/bottomsheet/e$c;-><init>(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput v6, v4, Lcom/nandbox/view/util/bottomsheet/e$c;->d:I

    .line 73
    .line 74
    iget v5, v4, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 75
    .line 76
    add-int/2addr v5, v2

    .line 77
    iput v5, v4, Lcom/nandbox/view/util/bottomsheet/e$c;->b:I

    .line 78
    .line 79
    iget-object v7, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/nandbox/view/util/bottomsheet/e;->f:[Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    sub-int/2addr v5, v6

    .line 90
    if-ge v1, v5, :cond_1

    .line 91
    .line 92
    add-int/lit8 v5, v1, 0x1

    .line 93
    .line 94
    aget-object v4, v4, v5

    .line 95
    .line 96
    iget v4, v4, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 97
    .line 98
    iget v5, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 99
    .line 100
    sub-int v5, v4, v5

    .line 101
    .line 102
    iget v6, p0, Lcom/nandbox/view/util/bottomsheet/e;->j:I

    .line 103
    .line 104
    rem-int/2addr v5, v6

    .line 105
    sub-int v5, v6, v5

    .line 106
    .line 107
    if-eq v6, v5, :cond_1

    .line 108
    .line 109
    move v6, v0

    .line 110
    :goto_2
    if-ge v6, v5, :cond_1

    .line 111
    .line 112
    new-instance v7, Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 113
    .line 114
    iget v8, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->a:I

    .line 115
    .line 116
    iget-object v9, v3, Lcom/nandbox/view/util/bottomsheet/e$c;->c:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-direct {v7, v8, v9}, Lcom/nandbox/view/util/bottomsheet/e$c;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iput v0, v7, Lcom/nandbox/view/util/bottomsheet/e$c;->d:I

    .line 122
    .line 123
    add-int v8, v4, v2

    .line 124
    .line 125
    iput v8, v7, Lcom/nandbox/view/util/bottomsheet/e$c;->b:I

    .line 126
    .line 127
    iget-object v9, p0, Lcom/nandbox/view/util/bottomsheet/e;->e:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs i([Lcom/nandbox/view/util/bottomsheet/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/e;->f:[Lcom/nandbox/view/util/bottomsheet/e$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/util/bottomsheet/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/e;->d:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/e;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
