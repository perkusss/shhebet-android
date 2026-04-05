.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "BlurView"


# instance fields
.field a:Leightbitlab/com/blurview/a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Leightbitlab/com/blurview/b;

    .line 5
    .line 6
    invoke-direct {p1}, Leightbitlab/com/blurview/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lze/d;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lze/d;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getBlurAlgorithm()Lze/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leightbitlab/com/blurview/d;

    .line 8
    .line 9
    invoke-direct {v0}, Leightbitlab/com/blurview/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lze/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lze/h;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Lze/a;)Lze/c;
    .locals 2

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leightbitlab/com/blurview/a;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leightbitlab/com/blurview/c;

    .line 7
    .line 8
    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Leightbitlab/com/blurview/c;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILze/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leightbitlab/com/blurview/a;->d(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Leightbitlab/com/blurview/BlurView;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lze/c;->a(Z)Lze/c;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lze/c;->a(Z)Lze/c;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Leightbitlab/com/blurview/a;

    .line 5
    .line 6
    invoke-interface {p1}, Leightbitlab/com/blurview/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
