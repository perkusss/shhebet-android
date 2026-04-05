.class public Lcom/nandbox/view/util/customViews/StickyMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/StickyMessageView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/nandbox/view/util/customViews/StickyMessageView$d;

.field private g:Landroid/widget/LinearLayout;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 9
    .line 10
    const-string v0, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v0, 0x7f0d0346

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a0267

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ScrollView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 34
    .line 35
    const p1, 0x7f0a05c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const p1, 0x7f0a04e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p2, Lcom/nandbox/view/util/customViews/StickyMessageView$a;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/StickyMessageView$a;-><init>(Lcom/nandbox/view/util/customViews/StickyMessageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/nandbox/view/util/customViews/StickyMessageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nandbox/view/util/customViews/StickyMessageView;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/nandbox/view/util/customViews/StickyMessageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0xfa

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/nandbox/view/util/customViews/StickyMessageView$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/customViews/StickyMessageView$b;-><init>(Lcom/nandbox/view/util/customViews/StickyMessageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->e:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean p3, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->h:Z

    .line 50
    .line 51
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->c:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->d:Z

    .line 24
    .line 25
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    neg-int v0, v0

    .line 28
    iget-object v3, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/nandbox/view/util/customViews/StickyMessageView$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/customViews/StickyMessageView$c;-><init>(Lcom/nandbox/view/util/customViews/StickyMessageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->a:Landroid/widget/ScrollView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->f:Lcom/nandbox/view/util/customViews/StickyMessageView$d;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/StickyMessageView$d;->a()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public setStickyMessageBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickyMessageViewListener(Lcom/nandbox/view/util/customViews/StickyMessageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/StickyMessageView;->f:Lcom/nandbox/view/util/customViews/StickyMessageView$d;

    .line 2
    .line 3
    return-void
.end method
