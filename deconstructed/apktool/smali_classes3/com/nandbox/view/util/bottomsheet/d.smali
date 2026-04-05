.class public Lcom/nandbox/view/util/bottomsheet/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/bottomsheet/d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/bottomsheet/d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
