.class public Lcom/nandbox/view/util/bottomsheet/HeaderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHeaderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/bottomsheet/HeaderLayout;->a:I

    .line 2
    .line 3
    return-void
.end method
