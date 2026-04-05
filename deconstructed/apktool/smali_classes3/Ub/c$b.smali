.class public LUb/c$b;
.super LUb/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field L:Lcom/nandbox/view/util/gif/GifImageDrawable;

.field final synthetic M:LUb/c;


# direct methods
.method constructor <init>(LUb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/c$b;->M:LUb/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LUb/c$e;-><init>(LUb/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W(LUb/c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUb/c$e;->J:LE9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LE9/b;->j:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LUb/c$b;->Y()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 20
    .line 21
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 22
    .line 23
    iget-object v1, v1, LE9/b;->j:Ljava/io/File;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;-><init>(Ljava/io/File;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 30
    .line 31
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    aget-object v1, v3, v2

    .line 56
    .line 57
    aget-object v0, v3, v0

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x1c2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 86
    .line 87
    iget-object v1, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic X(LUb/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUb/c$b;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LUb/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LUb/d;-><init>(LUb/c$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method S()V
    .locals 8

    .line 1
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LEd/c;

    .line 9
    .line 10
    iget-object v0, p0, LUb/c$b;->M:LUb/c;

    .line 11
    .line 12
    invoke-static {v0}, LUb/c;->i0(LUb/c;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v7, LUb/c$b$a;

    .line 19
    .line 20
    invoke-direct {v7, p0}, LUb/c$b$a;-><init>(LUb/c$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v1, p0, LUb/c$e;->J:LE9/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [LE9/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method U()V
    .locals 2

    .line 1
    invoke-super {p0}, LUb/c$e;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUb/c$e;->u:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUb/c$b;->Y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LUb/c$b;->L:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 25
    .line 26
    return-void
.end method
