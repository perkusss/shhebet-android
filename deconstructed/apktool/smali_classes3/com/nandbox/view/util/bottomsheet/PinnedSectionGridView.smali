.class public Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAvailableWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->c:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->b:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/PinnedSectionGridView;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
