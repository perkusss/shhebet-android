.class public Llc/e;
.super Llc/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;Llc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llc/d;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a07ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Llc/e;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p1, 0x7f0a09b9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Llc/e;->I:Landroid/widget/TextView;

    .line 25
    .line 26
    const p1, 0x7f0a0a34

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Llc/e;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a025e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Llc/e;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f0a04e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Llc/e;->L:Landroid/widget/ImageView;

    .line 58
    .line 59
    const p1, 0x7f0a0a31

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 67
    .line 68
    iput-object p1, p0, Llc/e;->M:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 69
    .line 70
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d0186

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llc/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llc/e;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(LE9/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/e;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, LE9/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, LE9/d;->n:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llc/e;->M:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 14
    .line 15
    iget-object v1, p1, LE9/d;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, ""

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 26
    .line 27
    sget-object v1, LE9/d$b;->b:LE9/d$b;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget-boolean v0, LB9/a;->s:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Llc/e;->J:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llc/e;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v4, p1, LE9/d;->u:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "ACCOUNT"

    .line 59
    .line 60
    invoke-static {v1, v6, v4, v5}, LCd/s;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Llc/e;->J:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-boolean v0, p1, LE9/d;->t:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Llc/e;->L:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Llc/e;->A:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const v1, 0x7f0600c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Llc/e;->L:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llc/e;->A:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v1, 0x106000d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 105
    .line 106
    sget-object v1, LE9/d$b;->c:LE9/d$b;

    .line 107
    .line 108
    if-eq v0, v1, :cond_6

    .line 109
    .line 110
    sget-object v1, LE9/d$b;->d:LE9/d$b;

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 131
    .line 132
    sget-object v2, LE9/d$b;->e:LE9/d$b;

    .line 133
    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v1, v3

    .line 139
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Llc/d;->u:LL9/a;

    .line 147
    .line 148
    iget-object v2, p0, Llc/e;->K:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {v1, v0, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_5
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 170
    .line 171
    sget-object v2, LE9/d$b;->d:LE9/d$b;

    .line 172
    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v1, v3

    .line 178
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Llc/d;->u:LL9/a;

    .line 191
    .line 192
    iget-object v2, p0, Llc/e;->K:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-static {v1, v0, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 195
    .line 196
    .line 197
    :goto_7
    iget-object v0, p0, Llc/e;->A:Landroid/view/ViewGroup;

    .line 198
    .line 199
    new-instance v1, Llc/e$a;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Llc/e$a;-><init>(Llc/e;LE9/d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
