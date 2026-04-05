.class public Lmc/a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private u:LL9/a;

.field private v:Lmc/b$a;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;Lmc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/a;->u:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lmc/a;->v:Lmc/b$a;

    .line 7
    .line 8
    const p1, 0x7f0a044f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lmc/a;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    const p1, 0x7f0a0a11

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lmc/a;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    const p1, 0x7f0a0500

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lmc/a;->J:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic Q(Lmc/a;)Lmc/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/a;->v:Lmc/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;Lmc/b$a;)Lmc/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0d018a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lmc/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lmc/a;-><init>(LL9/a;Landroid/view/View;Lmc/b$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public S(LE9/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, LE9/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmc/a;->I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmc/a;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, LE9/d;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 19
    .line 20
    sget-object v1, LE9/d$b;->c:LE9/d$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    sget-object v1, LE9/d$b;->d:LE9/d$b;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 46
    .line 47
    sget-object v3, LE9/d$b;->e:LE9/d$b;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmc/a;->u:LL9/a;

    .line 62
    .line 63
    iget-object v3, p0, Lmc/a;->A:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {v1, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 85
    .line 86
    sget-object v3, LE9/d$b;->d:LE9/d$b;

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lmc/a;->u:LL9/a;

    .line 106
    .line 107
    iget-object v3, p0, Lmc/a;->A:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-static {v1, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v0, p0, Lmc/a;->J:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, Lmc/a$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lmc/a$a;-><init>(Lmc/a;LE9/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
