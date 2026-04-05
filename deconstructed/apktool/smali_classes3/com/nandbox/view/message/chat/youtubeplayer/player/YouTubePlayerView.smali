.class public Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lgc/b$a;
.implements Landroidx/lifecycle/o;


# instance fields
.field private a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

.field private b:Ldc/a;

.field private c:Lgc/b;

.field private d:Lcc/b;

.field private e:Lcc/a;

.field public f:Lbc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, LQ2/a;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance p3, Lcc/b;

    invoke-direct {p3}, Lcc/b;-><init>()V

    iput-object p3, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->d:Lcc/b;

    .line 5
    new-instance p3, Lgc/b;

    invoke-direct {p3, p0}, Lgc/b;-><init>(Lgc/b$a;)V

    iput-object p3, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->c:Lgc/b;

    .line 6
    new-instance p3, Lcc/a;

    invoke-direct {p3}, Lcc/a;-><init>()V

    iput-object p3, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 7
    const-string p3, "#00000000"

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    invoke-direct {p2, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Ldc/a;

    iget-object p2, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    invoke-direct {p1, p0, p2}, Ldc/a;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V

    iput-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 12
    iget-object p2, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    invoke-virtual {p2, p1}, Lcc/a;->a(Lcom/nandbox/view/message/chat/youtubeplayer/player/e;)Z

    .line 13
    iget-object p1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    invoke-direct {p0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->d(Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V

    .line 14
    :cond_1
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;Lgc/a;)Lgc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private d(Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->g(Lcom/nandbox/view/message/chat/youtubeplayer/player/f;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->d:Lcc/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->g(Lcom/nandbox/view/message/chat/youtubeplayer/player/f;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView$a;-><init>(Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->g(Lcom/nandbox/view/message/chat/youtubeplayer/player/f;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->d:Lcc/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcc/b;->j(Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcc/a;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtraData()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldc/a;->q()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPlayerUIController()Ldc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcc/a;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-int/lit8 p2, p2, 0x9

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/B;
        value = .enum Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->c:Lgc/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/b;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->a:Lcom/nandbox/view/message/chat/youtubeplayer/player/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ldc/a;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->c:Lgc/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lgc/b;->a(Lgc/b$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->c:Lgc/b;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->d:Lcc/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcc/a;->e()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->e:Lcc/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->f:Lbc/a;

    .line 46
    .line 47
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ldc/a;->p()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldc/a;->x(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/chat/youtubeplayer/player/YouTubePlayerView;->b:Ldc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ldc/a;->p()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
