.class public Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lp5/e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lp5/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5/e;->b(Lp5/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Lp5/a;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LI0/d0;->P(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp5/e$b;

    .line 14
    .line 15
    invoke-static {p1}, Lp5/d;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lp5/e$b;-><init>(Landroid/view/View$AccessibilityDelegate;Lp5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lp5/e$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp5/e$c;-><init>(Lp5/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Lp5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp5/e;->l(Lp5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp5/a;->j()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp5/a;->j()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-boolean p2, Lp5/e;->a:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "Trying to reference null customBadgeParent"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static d(Lp5/a;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lp5/e;->e(Lp5/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lp5/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lp5/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lp5/e$a;-><init>(Landroidx/appcompat/widget/Toolbar;ILp5/a;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/google/android/material/internal/o;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/internal/o;",
            ")",
            "Landroid/util/SparseArray<",
            "Lp5/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp5/c$a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v3}, Lp5/a;->e(Landroid/content/Context;Lp5/c$a;)Lp5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static g(Landroid/util/SparseArray;)Lcom/google/android/material/internal/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lp5/a;",
            ">;)",
            "Lcom/google/android/material/internal/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp5/a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lp5/a;->t()Lp5/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static h(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI0/d0;->P(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp5/e$d;

    .line 14
    .line 15
    invoke-static {p0}, Lp5/d;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lp5/e$d;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LI0/d0;->p0(Landroid/view/View;LI0/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Lp5/a;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lp5/e;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lp5/a;->j()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp5/a;->j()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static j(Lp5/a;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/material/internal/x;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lp5/e;->k(Lp5/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lp5/e;->i(Lp5/a;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lp5/e;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "Trying to remove badge from a null menuItemView: "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "BadgeUtils"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static k(Lp5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp5/a;->P(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp5/a;->Q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lp5/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp5/a;->U(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static m(Lp5/a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget v0, Ln5/e;->i0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lp5/a;->P(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Ln5/e;->j0:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lp5/a;->Q(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Landroid/graphics/Rect;FFFF)V
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    sub-float v1, p2, p4

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    add-float/2addr p1, p3

    .line 8
    float-to-int p1, p1

    .line 9
    add-float/2addr p2, p4

    .line 10
    float-to-int p2, p2

    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
