.class public Lea/h;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:LL9/a;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/h;->v:LL9/a;

    .line 5
    .line 6
    const p1, 0x7f0a03b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p1, p0, Lea/h;->u:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const p1, 0x7f0a05b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lea/h;->A:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const p1, 0x7f0a09f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lea/h;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a0425

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lea/h;->J:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f0a0429

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lea/h;->K:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0a09f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lea/h;->M:Landroid/widget/TextView;

    .line 74
    .line 75
    const p1, 0x7f0a04b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lea/h;->N:Landroid/widget/ImageView;

    .line 85
    .line 86
    const p1, 0x7f0a09f1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lea/h;->L:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f0a052c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lea/h;->O:Landroid/view/View;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic Q(Lea/h;Lcom/nandbox/x/t/MyGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lea/h;->v:LL9/a;

    .line 7
    .line 8
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/nandbox/view/details/booking/BookingDetailsActivity;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GROUP_ID"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "SHOW_INVITE"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "GROUP_TYPE"

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lea/h;->v:LL9/a;

    .line 39
    .line 40
    invoke-interface {p0}, LL9/a;->g()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;)Lea/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0d006c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lea/h;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lea/h;-><init>(LL9/a;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public S(Lfa/e;Lda/b$a;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    iget-object v0, p1, Lfa/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lea/h;->A:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lea/h;->I:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lea/h;->A:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "A"

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lea/h;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, Lea/h;->v:LL9/a;

    .line 60
    .line 61
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f06008f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lea/h;->K:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f06008d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lea/h;->K:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lea/h;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lea/h;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lea/h;->L:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lea/h;->L:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lea/h;->N:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :goto_2
    iget-object v0, p0, Lea/h;->L:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lea/h;->N:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v0, p0, Lea/h;->v:LL9/a;

    .line 175
    .line 176
    iget-object v2, p0, Lea/h;->J:Landroid/widget/ImageView;

    .line 177
    .line 178
    const v3, 0x7f080e14

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v0 .. v5}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lea/h;->J:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v2, Lea/g;

    .line 193
    .line 194
    invoke-direct {v2, p0, v1}, Lea/g;-><init>(Lea/h;Lcom/nandbox/x/t/MyGroup;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 201
    .line 202
    new-instance v2, Lea/h$a;

    .line 203
    .line 204
    invoke-direct {v2, p0, p2, v1}, Lea/h$a;-><init>(Lea/h;Lda/b$a;Lcom/nandbox/x/t/MyGroup;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lea/h;->O:Landroid/view/View;

    .line 211
    .line 212
    iget-boolean p1, p1, Lfa/e;->d:Z

    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v6, v7

    .line 218
    :goto_4
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
