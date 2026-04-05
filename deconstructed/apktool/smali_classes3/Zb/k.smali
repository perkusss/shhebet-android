.class public LZb/k;
.super LZb/l;
.source "SourceFile"


# instance fields
.field private A:Lcom/github/chrisbanes/photoview/PhotoView;

.field private I:Landroid/widget/ImageView;


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
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 12
    .line 13
    iput-object v0, p0, LZb/k;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 14
    .line 15
    const v0, 0x7f0a0412

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
    iput-object p1, p0, LZb/k;->I:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic X(LZb/k;)Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, LZb/k;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected R(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget-object v0, LZb/k$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LZb/l;->u:LE9/b;

    .line 4
    .line 5
    iget-object v1, v1, LE9/b;->c:LB9/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LZb/k;->I:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZb/k;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 30
    .line 31
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 42
    .line 43
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 51
    .line 52
    iget-object v0, v0, LE9/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    const/high16 v2, -0x1000000

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LZb/k$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LZb/k$a;-><init>(LZb/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, LZb/k;->A:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LZb/k;->I:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LEd/c;

    .line 107
    .line 108
    iget-object v6, p0, LZb/k;->I:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v4 .. v9}, LEd/c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;ZZLcom/bumptech/glide/request/g;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LEd/d;->h:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v0, p0, LZb/l;->u:LE9/b;

    .line 120
    .line 121
    new-array v2, v3, [LE9/b;

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    invoke-virtual {v4, p1, v2}, LEd/d;->f(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LEd/d;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-super {p0}, LZb/l;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
