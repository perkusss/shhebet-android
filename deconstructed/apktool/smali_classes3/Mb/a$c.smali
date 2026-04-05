.class LMb/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field A:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a045b

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
    iput-object v0, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0478

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LMb/a$c;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a086b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LMb/a$c;->A:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a027d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LMb/a$c;->I:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a027c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, LMb/a$c;->J:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Q(LMb/a$b;LOb/b;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LMb/a$b;->a(LOb/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic R(LMb/a$b;LOb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LMb/a$b;->b(LOb/b;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public S(LOb/b;ILMb/a$b;)V
    .locals 5

    .line 1
    sget-object v0, LMb/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LOb/b;->d:LOb/b$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, LOb/b;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    iget-object v3, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget-object v4, La9/h$a;->v:La9/h$a;

    .line 41
    .line 42
    invoke-static {v3, v4}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    iget-object v3, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v4, La9/h$a;->S:La9/h$a;

    .line 58
    .line 59
    invoke-static {v3, v4}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideOptions;->centerCrop()Lcom/nandbox/x/u/GlideOptions;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array v0, v2, [Lcom/bumptech/glide/j;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, LMb/a$c;->u:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    if-ne p2, v1, :cond_1

    .line 108
    .line 109
    const p2, 0x7f0810cf

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const p2, 0x7f0810ce

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p2, p0, LMb/a$c;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p1, LOb/b;->d:LOb/b$b;

    .line 122
    .line 123
    sget-object v1, LOb/b$b;->c:LOb/b$b;

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v2, 0x8

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, LMb/a$c;->T(LOb/b;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 137
    .line 138
    new-instance v0, LMb/b;

    .line 139
    .line 140
    invoke-direct {v0, p3, p1}, LMb/b;-><init>(LMb/a$b;LOb/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 147
    .line 148
    new-instance v0, LMb/c;

    .line 149
    .line 150
    invoke-direct {v0, p3, p1}, LMb/c;-><init>(LMb/a$b;LOb/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public T(LOb/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, LOb/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMb/a$c;->A:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMb/a$c;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LMb/a$c;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p1, LOb/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, LMb/a$c;->A:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LMb/a$c;->I:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
