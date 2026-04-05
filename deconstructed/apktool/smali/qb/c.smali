.class public Lqb/c;
.super Lqb/e;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private M:Lpb/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lqb/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqb/e;-><init>(Landroid/view/View;Landroid/content/Context;Lqb/e$a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a03ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lqb/c;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance p3, Lqb/b;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lqb/b;-><init>(Lqb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0a04ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lqb/c;->I:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p2, 0x7f0a0a61

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lqb/c;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    const p2, 0x7f0a09d7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lqb/c;->K:Landroid/widget/TextView;

    .line 55
    .line 56
    const p2, 0x7f0a02e8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqb/c;->L:Landroid/view/View;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic R(Lqb/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/c;->T()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const v1, 0x7f0d0199

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

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/e;->v:Lqb/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lqb/c;->M:Lpb/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqb/e$a;->J0(Lpb/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lpb/c;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    .line 3
    iput-object p1, p0, Lqb/c;->M:Lpb/a;

    .line 4
    .line 5
    sget-object v0, Lqb/c$a;->a:[I

    .line 6
    .line 7
    iget-object p1, p1, Lpb/a;->g:Lpb/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lqb/c;->A:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f080728

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqb/c;->L:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lqb/c;->A:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v0, 0x7f080726

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lqb/c;->L:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lqb/c;->A:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f080727

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lqb/c;->L:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lqb/c;->A:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f080725

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lqb/c;->L:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lqb/c;->I:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lqb/c;->M:Lpb/a;

    .line 97
    .line 98
    iget-object v0, v0, Lpb/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/nandbox/x/u/GlideOptions;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/nandbox/x/u/GlideOptions;-><init>()V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f081037

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideOptions;->error(I)Lcom/nandbox/x/u/GlideOptions;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/nandbox/x/u/GlideOptions;->priority(Lcom/bumptech/glide/g;)Lcom/nandbox/x/u/GlideOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v1, [Lcom/bumptech/glide/j;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lqb/c;->I:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqb/c;->J:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lqb/c;->M:Lpb/a;

    .line 148
    .line 149
    iget-object v0, v0, Lpb/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lqb/c;->K:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lqb/c;->M:Lpb/a;

    .line 157
    .line 158
    iget-object v0, v0, Lpb/a;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
