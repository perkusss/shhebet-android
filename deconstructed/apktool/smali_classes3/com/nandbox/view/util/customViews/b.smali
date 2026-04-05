.class public abstract Lcom/nandbox/view/util/customViews/b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private j:Landroidx/recyclerview/widget/RecyclerView$h;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nandbox/view/util/customViews/b;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nandbox/view/util/customViews/b;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/b;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/b;->h:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/b;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/nandbox/view/util/customViews/b;->k:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/nandbox/view/util/customViews/b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/nandbox/view/util/customViews/b;->d:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/nandbox/view/util/customViews/b;->b:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/nandbox/view/util/customViews/b;->a:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/b;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double p1, p1

    .line 41
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr p1, v0

    .line 47
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    div-double/2addr p1, v0

    .line 50
    double-to-int p1, p1

    .line 51
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/b;->j:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->G()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double v2, p2

    .line 58
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 59
    .line 60
    mul-double/2addr v2, v4

    .line 61
    div-double/2addr v2, v0

    .line 62
    double-to-int p2, v2

    .line 63
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/b;->k:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-gtz p3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v6, v2

    .line 73
    move v2, v1

    .line 74
    move v1, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-ltz p3, :cond_0

    .line 77
    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-boolean p3, p0, Lcom/nandbox/view/util/customViews/b;->g:Z

    .line 81
    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    iget p3, p0, Lcom/nandbox/view/util/customViews/b;->b:I

    .line 85
    .line 86
    if-le p3, p1, :cond_2

    .line 87
    .line 88
    iget p1, p0, Lcom/nandbox/view/util/customViews/b;->e:I

    .line 89
    .line 90
    add-int/lit8 p2, p1, 0x1

    .line 91
    .line 92
    iput p2, p0, Lcom/nandbox/view/util/customViews/b;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/b;->h(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/nandbox/view/util/customViews/b;->h:Z

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lcom/nandbox/view/util/customViews/b;->a:I

    .line 105
    .line 106
    if-gt p1, p2, :cond_3

    .line 107
    .line 108
    iget p1, p0, Lcom/nandbox/view/util/customViews/b;->f:I

    .line 109
    .line 110
    add-int/lit8 p2, p1, 0x1

    .line 111
    .line 112
    iput p2, p0, Lcom/nandbox/view/util/customViews/b;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/b;->g(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/b;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/nandbox/view/util/customViews/b;->f()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/b;->g:Z

    .line 2
    .line 3
    return-void
.end method
