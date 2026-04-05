.class public Lyd/S;
.super Lyd/E;
.source "SourceFile"


# static fields
.field private static final O:Ljava/text/DecimalFormat;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/widget/TextView;

.field private v:Lwd/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyd/S;->O:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyd/S;->v:Lwd/b$b;

    .line 5
    .line 6
    new-instance p2, Lyd/Q;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lyd/Q;-><init>(Lyd/S;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0a0a32

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p2, p0, Lyd/S;->A:Landroid/widget/TextView;

    .line 24
    .line 25
    const p2, 0x7f0a04eb

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
    iput-object p2, p0, Lyd/S;->I:Landroid/widget/ImageView;

    .line 35
    .line 36
    const p2, 0x7f0a04ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Lyd/S;->J:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f0a04ed

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lyd/S;->K:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0a04ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Lyd/S;->L:Landroid/widget/ImageView;

    .line 68
    .line 69
    const p2, 0x7f0a04ef

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p2, p0, Lyd/S;->M:Landroid/widget/ImageView;

    .line 79
    .line 80
    const p2, 0x7f0a0a16

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lyd/S;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic S(Lyd/S;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/S;->U()V

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
    const v1, 0x7f0d01d4

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
    iget-object v0, p0, Lyd/S;->v:Lwd/b$b;

    .line 2
    .line 3
    sget-object v1, LNc/c;->d:LNc/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwd/b$b;->O1(LNc/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 11

    .line 1
    check-cast p1, Lzd/z;

    .line 2
    .line 3
    iget-object v0, p1, Lzd/z;->b:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v0, v0

    .line 17
    div-double/2addr v0, v2

    .line 18
    iget-object v2, p0, Lyd/S;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    sget-object v3, Lyd/S;->O:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 30
    .line 31
    cmpg-double v4, v0, v2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const v7, 0x7f0810b0

    .line 37
    .line 38
    .line 39
    const v8, 0x7f0810af

    .line 40
    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lyd/S;->M:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 51
    .line 52
    cmpl-double v4, v0, v9

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lyd/S;->M:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lyd/S;->M:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v4, p0, Lyd/S;->M:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    cmpg-double v4, v0, v9

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lyd/S;->L:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    cmpl-double v2, v0, v2

    .line 85
    .line 86
    if-ltz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lyd/S;->L:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p0, Lyd/S;->L:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v2, p0, Lyd/S;->L:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 105
    .line 106
    cmpg-double v4, v0, v2

    .line 107
    .line 108
    if-gtz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lyd/S;->K:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    cmpl-double v4, v0, v9

    .line 117
    .line 118
    if-ltz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lyd/S;->K:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v4, p0, Lyd/S;->K:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v4, p0, Lyd/S;->K:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    cmpg-double v4, v0, v9

    .line 139
    .line 140
    if-gtz v4, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lyd/S;->J:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_6
    cmpl-double v2, v0, v2

    .line 149
    .line 150
    if-ltz v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lyd/S;->J:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object v2, p0, Lyd/S;->J:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object v2, p0, Lyd/S;->J:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_7
    cmpl-double v0, v0, v9

    .line 169
    .line 170
    if-ltz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lyd/S;->I:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-object v0, p0, Lyd/S;->I:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-object p1, p1, Lzd/z;->c:Lod/a;

    .line 184
    .line 185
    iget-object v0, p1, Lod/a;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p1, Lod/a;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    iget-object v1, p1, Lod/a;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    iget-object v1, p1, Lod/a;->e:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    iget-object p1, p1, Lod/a;->f:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    add-int/2addr v0, p1

    .line 219
    iget-object p1, p0, Lyd/S;->N:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p0, Lyd/E;->u:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x1

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v2, v5

    .line 231
    .line 232
    const v0, 0x7f1400ff

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
