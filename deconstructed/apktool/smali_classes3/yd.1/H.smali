.class public Lyd/H;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;

.field private v:Lwd/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/H;->v:Lwd/b$b;

    .line 5
    .line 6
    const p2, 0x7f0a04b1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lyd/H;->A:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p3, Lyd/F;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lyd/F;-><init>(Lyd/H;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0a04a1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lyd/H;->J:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance p3, Lyd/G;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lyd/G;-><init>(Lyd/H;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a0a30

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lyd/H;->I:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a0a27

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lyd/H;->K:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0a0a28

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lyd/H;->L:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f0a0a29

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lyd/H;->M:Landroid/widget/TextView;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic S(Lyd/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/H;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lyd/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/H;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/H;->v:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/b$b;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-double/2addr v1, v3

    .line 29
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v1, v3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    div-double/2addr v1, p1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p1, p2, v1

    .line 50
    .line 51
    const p1, 0x7f140895

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    :goto_0
    const-string p1, ""

    .line 60
    .line 61
    return-object p1
.end method

.method public static W(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01cf

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

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/H;->v:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/b$b;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 8

    .line 1
    check-cast p1, Lzd/u;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/H;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean v1, p1, Lzd/u;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/H;->A:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lzd/u;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lzd/u;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyd/H;->J:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-boolean v1, p1, Lzd/u;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p1, Lzd/u;->g:I

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lzd/u;->d:Ljava/lang/Double;

    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmpl-double v0, v6, v4

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lyd/H;->K:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p1, Lzd/u;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v7, p1, Lzd/u;->d:Ljava/lang/Double;

    .line 77
    .line 78
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lyd/H;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    const v6, 0x7f14001e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, Lyd/H;->K:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, p0, Lyd/H;->K:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p1, Lzd/u;->f:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmpl-double v0, v6, v4

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lyd/H;->L:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lzd/u;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lzd/u;->f:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lyd/H;->L:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    or-int/lit8 v1, v1, 0x10

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lyd/H;->M:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p1, Lzd/u;->d:Ljava/lang/Double;

    .line 169
    .line 170
    iget-object v2, p1, Lzd/u;->f:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lyd/H;->V(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lyd/H;->L:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lyd/H;->M:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-object v0, p0, Lyd/H;->L:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lyd/H;->M:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v0, p0, Lyd/H;->I:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget p1, p1, Lzd/u;->g:I

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
