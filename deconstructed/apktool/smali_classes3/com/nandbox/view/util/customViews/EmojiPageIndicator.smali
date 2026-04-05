.class public Lcom/nandbox/view/util/customViews/EmojiPageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a:Ljava/util/List;

    .line 10
    .line 11
    const p2, 0x7f080eda

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->c:I

    .line 15
    .line 16
    const p2, 0x7f080edd

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->d:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->c:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->d:I

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public setDotsCount(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget v4, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->d:I

    .line 23
    .line 24
    invoke-static {v3, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    if-le p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
