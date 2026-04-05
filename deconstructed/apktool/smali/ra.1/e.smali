.class public Lra/e;
.super Lra/a;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lra/a;-><init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lra/d;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lra/d;-><init>(Lra/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0a045b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lra/e;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0a0a11

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lra/e;->J:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic S(Lra/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lra/e;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0161

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

.method private U()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonNext$Target;->BUTTON:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lra/a;->Q(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lra/a;->v:Lra/a$a;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lra/a$a;->Y0(Lcom/nandbox/x/t/ButtonNext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lsa/b;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsa/a;

    .line 3
    .line 4
    iget-object v0, v0, Lsa/a;->b:Lta/b;

    .line 5
    .line 6
    iput-object v0, p0, Lra/a;->A:Lta/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/b;->c()Lcom/nandbox/x/t/Media;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lra/a;->A:Lta/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lta/b;->c()Lcom/nandbox/x/t/Media;

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
    iget-object v2, p0, Lra/a;->u:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f080e66

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
    iget-object v2, p0, Lra/a;->u:Landroid/content/Context;

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
    iget-object v1, p0, Lra/e;->I:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lra/e;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lra/a;->A:Lta/b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lta/b;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lra/e;->J:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object p1, p1, Lsa/b;->a:Lsa/b$a;

    .line 102
    .line 103
    sget-object v1, Lsa/b$a;->d:Lsa/b$a;

    .line 104
    .line 105
    if-ne p1, v1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p1, 0x4

    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
