.class public Lxd/b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private final A:Lwd/b$b;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxd/b;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxd/b;->A:Lwd/b$b;

    .line 7
    .line 8
    const p2, 0x7f0a047a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lxd/b;->v:Landroid/widget/ImageView;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Q(Lxd/b;Lcom/nandbox/x/t/Media;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/b;->A:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwd/b$b;->U0(Lcom/nandbox/x/t/Media;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01c5

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01c6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public T(Lcom/nandbox/x/t/Media;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxd/b;->u:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f08104d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->fitCenter()Lcom/nandbox/x/u/GlideOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LD3/j;->a:LD3/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxd/b;->u:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Lcom/bumptech/glide/j;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lxd/b;->v:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 72
    .line 73
    new-instance v1, Lxd/a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lxd/a;-><init>(Lxd/b;Lcom/nandbox/x/t/Media;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
