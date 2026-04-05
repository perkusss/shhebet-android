.class public LLc/f;
.super LLc/a;
.source "SourceFile"

# interfaces
.implements LIc/a;


# instance fields
.field private final A:Ljava/text/DecimalFormat;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/Button;

.field private final O:Landroid/view/View;

.field private final P:LIc/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLc/a;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v0, "0.0"

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LLc/f;->A:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const p3, 0x7f0a0501

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p3, p0, LLc/f;->I:Landroid/widget/ImageView;

    .line 23
    .line 24
    const p3, 0x7f0a0a6b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, LLc/f;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    const p3, 0x7f0a0a5c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p3, p0, LLc/f;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    const p3, 0x7f0a0a32

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p3, p0, LLc/f;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    const p3, 0x7f0a0a08

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p3, p0, LLc/f;->M:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p3, LIc/b;

    .line 69
    .line 70
    invoke-direct {p3, p2, p0}, LIc/b;-><init>(Landroid/content/Context;LIc/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LLc/f;->P:LIc/b;

    .line 74
    .line 75
    const v0, 0x7f0a07ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LLc/f$a;

    .line 97
    .line 98
    invoke-direct {p2, p0}, LLc/f$a;-><init>(LLc/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0a0171

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p2, p0, LLc/f;->N:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance p3, LLc/e;

    .line 116
    .line 117
    invoke-direct {p3, p0}, LLc/e;-><init>(LLc/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0a02e8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LLc/f;->O:Landroid/view/View;

    .line 131
    .line 132
    return-void
.end method

.method public static synthetic R(LLc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLc/f;->T()V

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
    const v1, 0x7f0d01ac

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
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->v:LHc/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/a$b;->L2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(LMc/a;)V
    .locals 4

    .line 1
    check-cast p1, LMc/e;

    .line 2
    .line 3
    iget-object v0, p1, LMc/e;->b:LNc/b;

    .line 4
    .line 5
    iget-object v1, p0, LLc/a;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LNc/b;->g:LNc/d;

    .line 12
    .line 13
    iget-object v2, v2, LNc/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f080eb1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bumptech/glide/j;

    .line 27
    .line 28
    iget-object v2, p0, LLc/f;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LLc/f;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, v0, LNc/b;->g:LNc/d;

    .line 36
    .line 37
    iget-object v2, v2, LNc/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LLc/f;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, LLc/a;->u:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, v0, LNc/b;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v2, v3}, LCd/s;->h0(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LLc/f;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, LLc/f;->A:Ljava/text/DecimalFormat;

    .line 58
    .line 59
    iget-object v3, v0, LNc/b;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LNc/b;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LLc/f;->M:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, LLc/f;->M:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, v0, LNc/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LLc/f;->M:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LLc/f;->P:LIc/b;

    .line 98
    .line 99
    iget-object v1, p1, LMc/e;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LIc/b;->j0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LLc/f;->N:Landroid/widget/Button;

    .line 105
    .line 106
    iget-boolean v1, p1, LMc/e;->d:Z

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v1, v3

    .line 113
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LLc/f;->O:Landroid/view/View;

    .line 117
    .line 118
    iget-boolean p1, p1, LMc/e;->e:Z

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v2, v3

    .line 124
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public b(LKc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a;->v:LHc/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHc/a$b;->f2(LKc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
