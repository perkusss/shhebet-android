.class public LZb/o;
.super LZb/l;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/nandbox/view/util/gif/GifImageDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZb/l;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0479

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a073c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic X(LZb/o;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LZb/l;->u:LE9/b;

    .line 5
    .line 6
    iget-object p2, p2, LE9/b;->i:Ljava/io/File;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LZb/l;->u:LE9/b;

    .line 25
    .line 26
    iget-object p0, p0, LE9/b;->i:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "video/*"

    .line 33
    .line 34
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "com.perkusss.shhebet"

    .line 57
    .line 58
    const-string p2, "VideoViewHolder: error"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic Y(LZb/o;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LZb/o;->b0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 8
    .line 9
    iget-object v1, p0, LZb/l;->u:LE9/b;

    .line 10
    .line 11
    iget-object v1, v1, LE9/b;->i:Ljava/io/File;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/gif/GifImageDrawable;-><init>(Ljava/io/File;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 18
    .line 19
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    aget-object v1, v3, v2

    .line 44
    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xfa

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v1, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 74
    .line 75
    iget-object v1, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :goto_1
    return-void
.end method

.method static synthetic Z(LZb/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZb/o;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(LZb/o;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "clearGif"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, LZb/o;->J:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 32
    .line 33
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_1

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
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, LZb/n;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LZb/n;-><init>(LZb/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected R(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LZb/o;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZb/o$c;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, LZb/l;->u:LE9/b;

    .line 14
    .line 15
    iget-object v1, v1, LE9/b;->c:LB9/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v2, LEd/c;

    .line 27
    .line 28
    iget-object v4, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v7, LZb/o$b;

    .line 31
    .line 32
    invoke-direct {v7, p0}, LZb/o$b;-><init>(LZb/o;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v7}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, LZb/m;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, LZb/m;-><init>(LZb/o;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p1

    .line 53
    iget-object p1, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v3

    .line 60
    new-instance v3, LEd/c;

    .line 61
    .line 62
    iget-object v5, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v8, LZb/o$a;

    .line 65
    .line 66
    invoke-direct {v8, p0}, LZb/o$a;-><init>(LZb/o;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v8}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :goto_0
    sget-object p1, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 78
    .line 79
    new-array v1, v1, [LE9/b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v0, v1, v3

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, LZb/l;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZb/o;->I:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LZb/o;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LZb/o;->b0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
