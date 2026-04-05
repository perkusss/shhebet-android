.class public Lcom/nandbox/view/util/ExpansiveLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private I:[I


# direct methods
.method private U2(Landroidx/recyclerview/widget/RecyclerView$x;III[I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->j0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->k0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->l0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->i0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    add-int/2addr p3, p4

    .line 53
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    .line 55
    add-int/2addr p3, p4

    .line 56
    const/4 p4, 0x0

    .line 57
    aput p3, p5, p4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr p3, p4

    .line 66
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    add-int/2addr p3, p4

    .line 69
    const/4 p4, 0x1

    .line 70
    aput p3, p5, p4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$x;->G(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public f1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$C;II)V
    .locals 10

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v1, 0x0

    .line 18
    move v4, v1

    .line 19
    move v8, v4

    .line 20
    move v9, v8

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, p0, Lcom/nandbox/view/util/ExpansiveLayoutManager;->I:[I

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/nandbox/view/util/ExpansiveLayoutManager;->U2(Landroidx/recyclerview/widget/RecyclerView$x;III[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v2, Lcom/nandbox/view/util/ExpansiveLayoutManager;->I:[I

    .line 50
    .line 51
    aget v6, p1, v1

    .line 52
    .line 53
    add-int/2addr v9, v6

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    aget v8, p1, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, v2, Lcom/nandbox/view/util/ExpansiveLayoutManager;->I:[I

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    add-int/2addr v8, v5

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    aget v9, p1, v1

    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    const/high16 p1, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eq p2, p1, :cond_3

    .line 76
    .line 77
    move p3, v9

    .line 78
    :cond_3
    if-eq v0, p1, :cond_4

    .line 79
    .line 80
    move p4, v8

    .line 81
    :cond_4
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->I1(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
