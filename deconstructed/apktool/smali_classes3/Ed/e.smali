.class public LEd/e;
.super LEd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd/d<",
        "Ljava/io/File;",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/bumptech/glide/request/g;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;ZLcom/bumptech/glide/request/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd/e;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEd/e;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p4, p0, LEd/e;->n:Lcom/bumptech/glide/request/g;

    .line 9
    .line 10
    iput-boolean p3, p0, LEd/e;->o:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/e;->p([Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEd/e;->q(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs p([Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    return-object p1
.end method

.method protected q(Ljava/io/File;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ".gif"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/bumptech/glide/request/h;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bumptech/glide/request/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LEd/e;->l:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideRequests;->asGif()Lcom/nandbox/x/u/GlideRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LD3/j;->d:LD3/j;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->sizeMultiplier(F)Lcom/bumptech/glide/request/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 67
    .line 68
    const/16 v1, 0x15e

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LEd/e;->n:Lcom/bumptech/glide/request/g;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LEd/e;->m:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LT3/l;->j()LT3/l;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, LEd/e;->l:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/io/File;)Lcom/nandbox/x/u/GlideRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, LD3/j;->c:LD3/j;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, LEd/e;->n:Lcom/bumptech/glide/request/g;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->listener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, LEd/e;->m:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 123
    .line 124
    .line 125
    return-void
.end method
