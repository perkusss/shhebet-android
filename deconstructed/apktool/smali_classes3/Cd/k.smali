.class public LCd/k;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCd/k;->a:I

    .line 5
    .line 6
    iput p2, p0, LCd/k;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LCd/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, LCd/k;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-boolean v0, p0, LCd/k;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LCd/k;->b:I

    .line 14
    .line 15
    mul-int v1, p4, v0

    .line 16
    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int v1, v0, v1

    .line 19
    .line 20
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    mul-int/2addr p4, v0

    .line 25
    div-int/2addr p4, p3

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    if-ge p2, p3, :cond_0

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, LCd/k;->b:I

    .line 36
    .line 37
    mul-int v1, p4, v0

    .line 38
    .line 39
    div-int/2addr v1, p3

    .line 40
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    mul-int/2addr p4, v0

    .line 45
    div-int/2addr p4, p3

    .line 46
    sub-int p4, v0, p4

    .line 47
    .line 48
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-lt p2, p3, :cond_2

    .line 51
    .line 52
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method
