.class Lcom/google/android/material/carousel/d$a;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/d;->e(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/RecyclerView$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/RecyclerView$q;

.field final synthetic r:Lcom/google/android/material/carousel/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/d;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/d$a;->r:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/carousel/d$a;->q:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$B$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/material/carousel/d$a;->r:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/carousel/d;->m(Lcom/google/android/material/carousel/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/carousel/d$a;->r:Lcom/google/android/material/carousel/d;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/carousel/d;->m(Lcom/google/android/material/carousel/d;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/material/carousel/d;->n(Lcom/google/android/material/carousel/d;Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;Z)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aget p2, p1, p2

    .line 26
    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$B$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/d$a;->q:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x42480000    # 50.0f

    .line 13
    .line 14
    :goto_0
    div-float/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    goto :goto_0
.end method
