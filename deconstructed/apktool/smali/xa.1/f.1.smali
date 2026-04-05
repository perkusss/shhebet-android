.class public Lxa/f;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a010d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p2, p0, Lxa/f;->I:Landroid/widget/Button;

    .line 14
    .line 15
    const p2, 0x7f0a0a76

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p2, p0, Lxa/f;->J:Landroid/widget/Button;

    .line 25
    .line 26
    const p2, 0x7f0a0520

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p1, p0, Lxa/f;->K:Landroid/widget/Button;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic S(Lxa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic T(Lxa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Lua/a;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic U(Lxa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lua/a;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwa/b;

    .line 5
    .line 6
    iget-boolean v0, p1, Lwa/j;->b:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lwa/b;->d:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxa/f;->K:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxa/f;->K:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v0, Lxa/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxa/c;-><init>(Lxa/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lxa/f;->K:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "A"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 85
    :goto_1
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v3, "B"

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v3, p0, Lxa/f;->I:Landroid/widget/Button;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v1

    .line 104
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxa/f;->J:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxa/f;->I:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v0, Lxa/d;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lxa/d;-><init>(Lxa/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lxa/f;->J:Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v0, Lxa/e;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lxa/e;-><init>(Lxa/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
