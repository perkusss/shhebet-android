.class public Lxa/b;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lxa/b;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a001c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lxa/b;->J:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f0a05e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lxa/b;->K:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic S(Lxa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/P;->v:Lua/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lua/a;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxa/b;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getABOUT()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getOWNER()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v2

    .line 61
    :goto_0
    iget-object v3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "D"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "D1"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "D2"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move p1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move p1, v1

    .line 115
    :goto_2
    const/16 v3, 0x8

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lxa/b;->J:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v4, v3

    .line 126
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lxa/b;->J:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lxa/b;->K:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lxa/b;->K:Landroid/view/View;

    .line 142
    .line 143
    new-instance v0, Lxa/a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lxa/a;-><init>(Lxa/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object p1, p0, Lxa/b;->J:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p1, p0, Lxa/b;->K:Landroid/view/View;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lxa/b;->K:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lxa/b;->J:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
