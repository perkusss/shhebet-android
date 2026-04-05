.class public Lcom/nandbox/view/util/PickerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/PickerLayoutManager$a;
    }
.end annotation


# instance fields
.field private I:F

.field private J:F

.field private K:Z

.field private L:Lcom/nandbox/view/util/PickerLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f28f5c3    # 0.66f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->I:F

    .line 8
    .line 9
    const p1, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->J:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method private U2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/nandbox/view/util/PickerLayoutManager;->J:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->P()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->O(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->W(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->Z(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v5, v6

    .line 32
    int-to-float v5, v5

    .line 33
    div-float/2addr v5, v1

    .line 34
    const/high16 v6, -0x40800000    # -1.0f

    .line 35
    .line 36
    iget v7, p0, Lcom/nandbox/view/util/PickerLayoutManager;->I:F

    .line 37
    .line 38
    mul-float/2addr v7, v6

    .line 39
    sub-float v5, v0, v5

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    mul-float/2addr v7, v5

    .line 50
    div-float/2addr v7, v2

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr v7, v5

    .line 54
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/nandbox/view/util/PickerLayoutManager;->K:Z

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public C1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(ILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$C;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/nandbox/view/util/PickerLayoutManager;->U2()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public W2(Lcom/nandbox/view/util/PickerLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->L:Lcom/nandbox/view/util/PickerLayoutManager$a;

    .line 2
    .line 3
    return-void
.end method

.method public X2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->I:F

    .line 2
    .line 3
    return-void
.end method

.method public Y2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->J:F

    .line 2
    .line 3
    return-void
.end method

.method public d1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/util/PickerLayoutManager;->U2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k1(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->k1(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->L:Lcom/nandbox/view/util/PickerLayoutManager$a;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v0, p1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->P()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->O(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v2, v1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->O(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v1, v0

    .line 41
    move v0, p1

    .line 42
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/PickerLayoutManager;->L:Lcom/nandbox/view/util/PickerLayoutManager$a;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->O(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/nandbox/view/util/PickerLayoutManager$a;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
