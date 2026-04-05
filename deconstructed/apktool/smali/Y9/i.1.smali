.class public LY9/i;
.super LY9/c;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private K:LZ9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY9/c;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY9/h;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LY9/h;-><init>(LY9/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0a045b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, LY9/i;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p1, 0x7f0a0a11

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LY9/i;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic T(LY9/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LY9/i;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01a5

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

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, LY9/c;->A:LY9/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LY9/i;->K:LZ9/f;

    .line 4
    .line 5
    iget-object v1, v1, LZ9/f;->b:Lod/p;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LY9/c$a;->m1(Lod/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S(LZ9/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LY9/c;->S(LZ9/c;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZ9/f;

    .line 5
    .line 6
    iput-object p1, p0, LY9/i;->K:LZ9/f;

    .line 7
    .line 8
    iget-object p1, p1, LZ9/f;->b:Lod/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/nandbox/x/t/Media;->url:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcom/nandbox/x/u/GlideOptions;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f08104d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LD3/j;->a:LD3/j;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideOptions;->diskCacheStrategy(LD3/j;)Lcom/nandbox/x/u/GlideOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, LY9/c;->u:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Lcom/bumptech/glide/j;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LY9/i;->I:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LY9/i;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lod/p;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
