.class public Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;
    }
.end annotation


# instance fields
.field private V:Landroid/util/SparseIntArray;

.field private W:Landroid/util/SparseIntArray;

.field private X:I

.field private Y:I

.field private Z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->W:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method

.method private B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->C3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->t0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->t0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Z:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->t0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->F3(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private F3(F)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->W:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 21
    .line 22
    iput v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->X:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->C3()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->q3()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    move v4, v0

    .line 37
    move v6, v4

    .line 38
    move v5, v3

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    if-ge v4, v2, :cond_a

    .line 41
    .line 42
    invoke-direct {p0, v4}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->G3(I)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    int-to-float v9, v3

    .line 47
    iget v10, v8, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 48
    .line 49
    iget v8, v8, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 50
    .line 51
    div-float/2addr v10, v8

    .line 52
    int-to-float v8, v1

    .line 53
    mul-float/2addr v10, v8

    .line 54
    div-float/2addr v10, p1

    .line 55
    mul-float/2addr v9, v10

    .line 56
    float-to-double v8, v9

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    double-to-int v8, v8

    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    move v8, v7

    .line 65
    :cond_1
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lt v5, v8, :cond_3

    .line 70
    .line 71
    const/16 v9, 0x21

    .line 72
    .line 73
    if-le v8, v9, :cond_2

    .line 74
    .line 75
    add-int/lit8 v9, v8, -0xf

    .line 76
    .line 77
    if-ge v5, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ge v5, v8, :cond_7

    .line 81
    .line 82
    move v8, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    .line 86
    div-int v9, v5, v6

    .line 87
    .line 88
    sub-int v10, v4, v6

    .line 89
    .line 90
    move v11, v10

    .line 91
    :goto_2
    add-int v12, v10, v6

    .line 92
    .line 93
    if-ge v11, v12, :cond_5

    .line 94
    .line 95
    add-int/lit8 v12, v12, -0x1

    .line 96
    .line 97
    if-ne v11, v12, :cond_4

    .line 98
    .line 99
    iget-object v12, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    add-int/2addr v13, v5

    .line 106
    invoke-virtual {v12, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v12, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-int/2addr v13, v9

    .line 117
    invoke-virtual {v12, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sub-int/2addr v5, v9

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->W:Landroid/util/SparseIntArray;

    .line 125
    .line 126
    add-int/lit8 v6, v4, -0x1

    .line 127
    .line 128
    iget v9, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 129
    .line 130
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v5, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 134
    .line 135
    add-int/2addr v5, v7

    .line 136
    iput v5, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 137
    .line 138
    move v6, v0

    .line 139
    move v5, v3

    .line 140
    :cond_7
    :goto_4
    iget v9, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    iget v9, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->X:I

    .line 145
    .line 146
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iput v9, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->X:I

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v9, v2, -0x1

    .line 153
    .line 154
    if-ne v4, v9, :cond_9

    .line 155
    .line 156
    iget-object v9, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->W:Landroid/util/SparseIntArray;

    .line 157
    .line 158
    iget v10, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 159
    .line 160
    invoke-virtual {v9, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    :cond_9
    add-int/2addr v6, v7

    .line 164
    sub-int/2addr v5, v8

    .line 165
    iget-object v7, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 166
    .line 167
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 177
    .line 178
    add-int/2addr p1, v7

    .line 179
    iput p1, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->Y:I

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method private G3(I)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->D3(I)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v2, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput v2, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 23
    .line 24
    :cond_1
    iget v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 25
    .line 26
    iget v1, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 27
    .line 28
    div-float v2, v0, v1

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-gtz v3, :cond_3

    .line 35
    .line 36
    const v3, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1

    .line 45
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->a:F

    .line 50
    .line 51
    iput v0, p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;->b:F

    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method protected C3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected D3(I)Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;
    .locals 1

    .line 1
    new-instance p1, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;

    .line 2
    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, v0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager$a;-><init>(Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;FF)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public E3(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->B3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/nestedScrollView/bottomsheet/ExtendedGridLayoutManager;->V:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public S1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
