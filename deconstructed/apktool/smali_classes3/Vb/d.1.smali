.class public LVb/d;
.super LVb/B;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/util/audio/AudioPlayer$p;


# instance fields
.field private E:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private F:Landroid/net/Uri;

.field private G:LWb/c;

.field private H:I

.field private I:I

.field private J:I

.field private K:Lzc/a;


# direct methods
.method public constructor <init>(LE9/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0()V
    .locals 9

    .line 1
    iget-object v1, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->M(Lcom/nandbox/model/util/audio/AudioPlayer$p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 28
    .line 29
    invoke-virtual {v1}, LE9/h;->x()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v8}, LVb/d;->B0(ZZZZZZZI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v1}, LE9/h;->x()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v8}, LVb/d;->B0(ZZZZZZZI)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private B0(ZZZZZZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, v0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 19
    .line 20
    iget-object p1, p1, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 32
    .line 33
    iget-object p1, p1, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iget v0, p0, LVb/d;->J:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 42
    .line 43
    iget-object p1, p1, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget v0, p0, LVb/d;->J:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, v0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 57
    .line 58
    iget-object p1, p1, LWb/c;->J0:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move p2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p2, v2

    .line 65
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 69
    .line 70
    iget-object p1, p1, LWb/c;->H0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    move p2, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move p2, v2

    .line 77
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 81
    .line 82
    iget-object p1, p1, LWb/c;->I0:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    move p2, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move p2, v2

    .line 89
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 93
    .line 94
    iget-object p1, p1, LWb/c;->K0:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz p5, :cond_6

    .line 97
    .line 98
    move p2, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move p2, v2

    .line 101
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 107
    .line 108
    iget-object p1, p1, LWb/c;->K0:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {p0, p1, p8}, LVb/d;->y0(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    sget-object p1, LVb/d$c;->a:[I

    .line 114
    .line 115
    iget-object p2, p0, LVb/d;->K:Lzc/a;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    aget p1, p1, p2

    .line 122
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 127
    .line 128
    iget-object p1, p1, LWb/c;->O0:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p6, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v3, v2

    .line 134
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 138
    .line 139
    iget-object p1, p1, LWb/p;->M:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 146
    .line 147
    invoke-virtual {p1}, LE9/h;->S()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, LVb/B;->e:LE9/h;

    .line 154
    .line 155
    invoke-virtual {p1}, LE9/h;->S()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v1, v3

    .line 167
    :goto_6
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 168
    .line 169
    iget-object p1, p1, LWb/c;->O0:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez p7, :cond_b

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    if-eqz p6, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move p2, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_7
    move p2, v3

    .line 181
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 185
    .line 186
    iget-object p1, p1, LWb/p;->M:Landroid/view/View;

    .line 187
    .line 188
    if-nez p7, :cond_d

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    if-nez p6, :cond_d

    .line 193
    .line 194
    :cond_c
    move v2, v3

    .line 195
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 200
    .line 201
    iget-object p1, p1, LWb/c;->O0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, LVb/d;->G:LWb/c;

    .line 207
    .line 208
    iget-object p1, p1, LWb/p;->M:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_9
    return-void

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s0(LVb/d;)LWb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(LVb/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/d;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u0(LVb/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVb/d;->z0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(LVb/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/d;->J:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w0(LVb/d;ZZZZZZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LVb/d;->B0(ZZZZZZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(LVb/d;I)I
    .locals 0

    .line 1
    iput p1, p0, LVb/d;->H:I

    .line 2
    .line 3
    return p1
.end method

.method private y0(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f080f14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p2, 0x7f080f10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private z0(Z)V
    .locals 8

    .line 1
    iget v0, p0, LVb/d;->H:I

    .line 2
    .line 3
    div-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    const v2, 0xea60

    .line 8
    .line 9
    .line 10
    div-int v3, v0, v2

    .line 11
    .line 12
    rem-int/lit8 v3, v3, 0x3c

    .line 13
    .line 14
    const v4, 0x36ee80

    .line 15
    .line 16
    .line 17
    div-int/2addr v0, v4

    .line 18
    rem-int/lit8 v0, v0, 0x18

    .line 19
    .line 20
    iget v5, p0, LVb/d;->I:I

    .line 21
    .line 22
    div-int/lit16 v6, v5, 0x3e8

    .line 23
    .line 24
    rem-int/lit8 v6, v6, 0x3c

    .line 25
    .line 26
    div-int v2, v5, v2

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x3c

    .line 29
    .line 30
    div-int v4, v5, v4

    .line 31
    .line 32
    rem-int/lit8 v4, v4, 0x18

    .line 33
    .line 34
    iget-object v7, p0, LVb/d;->G:LWb/c;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v7, v7, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v0

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 55
    .line 56
    iget-object v0, v0, LWb/c;->F0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v4, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    aput-object v1, v4, p1

    .line 71
    .line 72
    const-string p1, "%02d:%02d"

    .line 73
    .line 74
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 83
    .line 84
    iget-object v0, v0, LWb/c;->F0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v6, v2

    .line 102
    .line 103
    aput-object v3, v6, p1

    .line 104
    .line 105
    aput-object v1, v6, v5

    .line 106
    .line 107
    const-string p1, "%02d:%02d:%02d"

    .line 108
    .line 109
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->g:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, LWb/c;

    .line 13
    .line 14
    const-string v3, "com.perkusss.shhebet"

    .line 15
    .line 16
    if-eqz v2, :cond_28

    .line 17
    .line 18
    check-cast v0, LWb/c;

    .line 19
    .line 20
    iput-object v0, v1, LVb/d;->G:LWb/c;

    .line 21
    .line 22
    sget-object v0, LVb/d$c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v12, 0x1

    .line 32
    if-eq v0, v12, :cond_0

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LE9/h;->G()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v12, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 58
    .line 59
    invoke-virtual {v0}, LE9/h;->l0()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v4}, LE9/h;->v()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, LE9/h;->B1(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 85
    .line 86
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 87
    .line 88
    invoke-virtual {v4}, LE9/h;->G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4, v10, v12, v12}, LWb/p;->a0(ILzc/a;ZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v1, LVb/d;->K:Lzc/a;

    .line 100
    .line 101
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 102
    .line 103
    iget-object v0, v0, LWb/c;->N0:Landroid/widget/TextView;

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 111
    .line 112
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 119
    .line 120
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 131
    .line 132
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LVb/d;->F:Landroid/net/Uri;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 143
    .line 144
    iget-object v0, v0, LWb/p;->T:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-super {v1, v0, v10}, LVb/B;->N(Landroid/widget/TextView;Lzc/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 150
    .line 151
    iget-object v0, v0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    sget-object v0, LB9/e;->q:LB9/e;

    .line 157
    .line 158
    iget v0, v0, LB9/e;->a:I

    .line 159
    .line 160
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 161
    .line 162
    invoke-virtual {v4}, LE9/h;->F0()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ne v0, v4, :cond_3

    .line 171
    .line 172
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 173
    .line 174
    iget-object v0, v0, LWb/c;->G0:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v4, 0x7f081139

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 184
    .line 185
    iget-object v0, v0, LWb/c;->G0:Landroid/widget/ImageView;

    .line 186
    .line 187
    const v4, 0x7f080f3d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 194
    .line 195
    iget-object v0, v0, LWb/c;->F0:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string v14, ""

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 203
    .line 204
    invoke-virtual {v0}, LE9/h;->n()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v15, 0x0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 212
    .line 213
    iget-object v0, v0, LWb/c;->N0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 219
    .line 220
    iget-object v0, v0, LWb/c;->N0:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v4, v1, LVb/B;->e:LE9/h;

    .line 223
    .line 224
    invoke-virtual {v4}, LE9/h;->n()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 233
    .line 234
    iget-object v0, v0, LWb/c;->N0:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 240
    .line 241
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-wide/16 v4, 0x0

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 250
    .line 251
    invoke-virtual {v0}, LE9/h;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    goto :goto_3

    .line 260
    :cond_5
    move-wide v6, v4

    .line 261
    :goto_3
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 262
    .line 263
    iget-object v0, v0, LWb/c;->O0:Landroid/widget/TextView;

    .line 264
    .line 265
    cmp-long v4, v6, v4

    .line 266
    .line 267
    if-lez v4, :cond_6

    .line 268
    .line 269
    invoke-static {v6, v7}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object v4, v14

    .line 275
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 279
    .line 280
    invoke-virtual {v0}, LE9/h;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v4, "onBindViewHolder"

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    :try_start_0
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 289
    .line 290
    invoke-virtual {v0}, LE9/h;->l()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, v1, LVb/d;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception v0

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_5
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 325
    .line 326
    iget-object v0, v0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 327
    .line 328
    iget v5, v1, LVb/d;->H:I

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v15}, LVb/d;->z0(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 337
    .line 338
    iget-object v0, v0, LWb/c;->H0:Landroid/widget/ImageView;

    .line 339
    .line 340
    new-instance v5, LVb/d$d;

    .line 341
    .line 342
    invoke-direct {v5, v1}, LVb/d$d;-><init>(LVb/d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 349
    .line 350
    iget-object v0, v0, LWb/c;->I0:Landroid/widget/ImageView;

    .line 351
    .line 352
    new-instance v5, LVb/d$e;

    .line 353
    .line 354
    invoke-direct {v5, v1}, LVb/d$e;-><init>(LVb/d;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 361
    .line 362
    iget-object v0, v0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 363
    .line 364
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 368
    .line 369
    iget-object v0, v0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 370
    .line 371
    new-instance v5, LVb/d$f;

    .line 372
    .line 373
    invoke-direct {v5, v1}, LVb/d$f;-><init>(LVb/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 380
    .line 381
    iget-object v0, v0, LWb/c;->J0:Landroid/widget/ImageView;

    .line 382
    .line 383
    new-instance v5, LVb/d$g;

    .line 384
    .line 385
    invoke-direct {v5, v1}, LVb/d$g;-><init>(LVb/d;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 392
    .line 393
    iget-object v0, v0, LWb/c;->K0:Landroid/widget/ImageView;

    .line 394
    .line 395
    new-instance v5, LVb/d$h;

    .line 396
    .line 397
    invoke-direct {v5, v1}, LVb/d$h;-><init>(LVb/d;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 404
    .line 405
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v7, "PENDING"

    .line 414
    .line 415
    const-string v8, "CANCELLED"

    .line 416
    .line 417
    const-string v2, "COMPLETED"

    .line 418
    .line 419
    const-string v5, " Path:"

    .line 420
    .line 421
    const-string v6, "ImageItem:onBindViewHolder: isReadable:"

    .line 422
    .line 423
    const/16 v9, 0x1d

    .line 424
    .line 425
    const-string v15, "FAILED"

    .line 426
    .line 427
    if-ne v0, v12, :cond_15

    .line 428
    .line 429
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 430
    .line 431
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 442
    .line 443
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 450
    .line 451
    invoke-virtual {v0}, LE9/h;->G0()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_6

    .line 456
    :cond_8
    move-object v0, v14

    .line 457
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v17

    .line 464
    sparse-switch v17, :sswitch_data_0

    .line 465
    .line 466
    .line 467
    :goto_7
    const/4 v2, -0x1

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    move v2, v13

    .line 478
    goto :goto_8

    .line 479
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_a

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_a
    const/4 v2, 0x7

    .line 487
    goto :goto_8

    .line 488
    :sswitch_2
    const-string v2, "COMPRESS_CANCELLED"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    const/4 v2, 0x6

    .line 498
    goto :goto_8

    .line 499
    :sswitch_3
    const-string v2, "COMPRESSED"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_c

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_c
    const/4 v2, 0x5

    .line 509
    goto :goto_8

    .line 510
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_d
    const/4 v2, 0x4

    .line 518
    goto :goto_8

    .line 519
    :sswitch_5
    const-string v2, "UPLOADING"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    const/4 v2, 0x3

    .line 529
    goto :goto_8

    .line 530
    :sswitch_6
    const-string v2, "COMPRESSING"

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    const/4 v2, 0x2

    .line 540
    goto :goto_8

    .line 541
    :sswitch_7
    const-string v2, "COMPRESS_FAILED"

    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_10

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    move v2, v12

    .line 551
    goto :goto_8

    .line 552
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_11
    const/4 v2, 0x0

    .line 560
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    const/4 v9, 0x1

    .line 565
    const/4 v2, 0x1

    .line 566
    const/4 v3, 0x1

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x1

    .line 571
    const/4 v15, 0x7

    .line 572
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :pswitch_0
    const/4 v15, 0x7

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x1

    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    const/4 v7, 0x1

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :pswitch_1
    const/4 v2, 0x7

    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    if-lt v0, v9, :cond_13

    .line 597
    .line 598
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 599
    .line 600
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    new-instance v0, Ljava/io/File;

    .line 607
    .line 608
    iget-object v7, v1, LVb/B;->e:LE9/h;

    .line 609
    .line 610
    invoke-virtual {v7}, LE9/h;->L()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto :goto_9

    .line 634
    :cond_12
    const/4 v0, 0x0

    .line 635
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 650
    .line 651
    invoke-virtual {v5}, LE9/h;->L()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v3, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    move v0, v12

    .line 667
    :goto_a
    if-eqz v0, :cond_14

    .line 668
    .line 669
    invoke-direct {v1}, LVb/d;->A0()V

    .line 670
    .line 671
    .line 672
    move v15, v2

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_14
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 676
    .line 677
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 681
    .line 682
    invoke-virtual {v5}, LE9/h;->J()Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 693
    .line 694
    invoke-virtual {v5, v15}, LE9/h;->r1(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Ly9/D;

    .line 698
    .line 699
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 703
    .line 704
    .line 705
    :try_start_1
    new-instance v5, Lz9/v;

    .line 706
    .line 707
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-direct {v5, v6}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v5, v0, v12}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :catch_1
    move-exception v0

    .line 723
    invoke-static {v3, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_b
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    move v15, v2

    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x1

    .line 734
    const/4 v7, 0x1

    .line 735
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :pswitch_2
    const/4 v15, 0x7

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x1

    .line 743
    const/4 v2, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x1

    .line 748
    const/4 v7, 0x1

    .line 749
    move-object/from16 v1, p0

    .line 750
    .line 751
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :pswitch_3
    const/4 v15, 0x7

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x1

    .line 759
    const/4 v2, 0x1

    .line 760
    const/4 v3, 0x1

    .line 761
    const/4 v4, 0x0

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x1

    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_13

    .line 771
    .line 772
    :pswitch_4
    const/4 v15, 0x7

    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v9, 0x1

    .line 775
    const/4 v2, 0x1

    .line 776
    const/4 v3, 0x1

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v7, 0x1

    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :pswitch_5
    const/4 v15, 0x7

    .line 789
    const/4 v8, 0x0

    .line 790
    const/4 v9, 0x1

    .line 791
    const/4 v2, 0x1

    .line 792
    const/4 v3, 0x1

    .line 793
    const/4 v4, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x1

    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :pswitch_6
    const/4 v15, 0x7

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v9, 0x1

    .line 807
    const/4 v2, 0x1

    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x0

    .line 810
    const/4 v5, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v7, 0x1

    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :pswitch_7
    const/4 v15, 0x7

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x1

    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v6, 0x1

    .line 828
    const/4 v7, 0x1

    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_13

    .line 835
    .line 836
    :pswitch_8
    const/4 v15, 0x7

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x1

    .line 839
    const/4 v2, 0x0

    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    const/4 v6, 0x1

    .line 844
    const/4 v7, 0x1

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :cond_15
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 853
    .line 854
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 861
    .line 862
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_c

    .line 867
    :cond_16
    move-object v0, v14

    .line 868
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    sparse-switch v16, :sswitch_data_1

    .line 876
    .line 877
    .line 878
    :goto_d
    const/4 v2, -0x1

    .line 879
    goto :goto_e

    .line 880
    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_17

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_17
    const/4 v2, 0x5

    .line 888
    goto :goto_e

    .line 889
    :sswitch_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_18

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_18
    const/4 v2, 0x4

    .line 897
    goto :goto_e

    .line 898
    :sswitch_b
    const-string v2, "DOWNLOADING"

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_19

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_19
    const/4 v2, 0x3

    .line 908
    goto :goto_e

    .line 909
    :sswitch_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_1a

    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_1a
    const/4 v2, 0x2

    .line 917
    goto :goto_e

    .line 918
    :sswitch_d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_1b

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_1b
    move v2, v12

    .line 926
    goto :goto_e

    .line 927
    :sswitch_e
    const-string v2, "MANUAL"

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_1c

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :cond_1c
    const/4 v2, 0x0

    .line 937
    :goto_e
    packed-switch v2, :pswitch_data_1

    .line 938
    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v2, 0x1

    .line 943
    const/4 v3, 0x1

    .line 944
    const/4 v4, 0x0

    .line 945
    const/4 v5, 0x0

    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 949
    .line 950
    .line 951
    :goto_f
    move-object/from16 v1, p0

    .line 952
    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :pswitch_9
    const/4 v8, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v2, 0x0

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v6, 0x1

    .line 962
    const/4 v7, 0x1

    .line 963
    move-object/from16 v1, p0

    .line 964
    .line 965
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 971
    .line 972
    if-lt v0, v9, :cond_1e

    .line 973
    .line 974
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 975
    .line 976
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    new-instance v0, Ljava/io/File;

    .line 983
    .line 984
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 985
    .line 986
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    goto :goto_10

    .line 1010
    :cond_1d
    const/4 v0, 0x0

    .line 1011
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 1026
    .line 1027
    invoke-virtual {v5}, LE9/h;->L()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    move v2, v0

    .line 1042
    goto :goto_11

    .line 1043
    :cond_1e
    move v2, v12

    .line 1044
    :goto_11
    if-nez v2, :cond_1f

    .line 1045
    .line 1046
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 1047
    .line 1048
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 1052
    .line 1053
    invoke-virtual {v5}, LE9/h;->J()Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v15}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v5, v1, LVb/B;->e:LE9/h;

    .line 1064
    .line 1065
    invoke-virtual {v5, v15}, LE9/h;->r1(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Ly9/D;

    .line 1069
    .line 1070
    invoke-direct {v5}, Ly9/D;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 1074
    .line 1075
    .line 1076
    :try_start_2
    new-instance v5, Lz9/v;

    .line 1077
    .line 1078
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-direct {v5, v6}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v5, v0, v12}, Lz9/v;->O0(Ljava/util/List;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    invoke-static {v3, v4, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 1098
    .line 1099
    invoke-direct {v1}, LVb/d;->A0()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_20
    const/4 v8, 0x0

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v2, 0x0

    .line 1106
    const/4 v3, 0x0

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v6, 0x1

    .line 1110
    const/4 v7, 0x1

    .line 1111
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_f

    .line 1115
    .line 1116
    :pswitch_b
    const/4 v8, 0x0

    .line 1117
    const/4 v9, 0x0

    .line 1118
    const/4 v2, 0x1

    .line 1119
    const/4 v3, 0x1

    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x1

    .line 1124
    move-object/from16 v1, p0

    .line 1125
    .line 1126
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_13

    .line 1130
    :pswitch_c
    const/4 v8, 0x0

    .line 1131
    const/4 v9, 0x0

    .line 1132
    const/4 v2, 0x1

    .line 1133
    const/4 v3, 0x1

    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/4 v5, 0x0

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v7, 0x1

    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :pswitch_d
    const/4 v8, 0x0

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v2, 0x0

    .line 1147
    const/4 v3, 0x0

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v5, 0x0

    .line 1150
    const/4 v6, 0x1

    .line 1151
    const/4 v7, 0x1

    .line 1152
    move-object/from16 v1, p0

    .line 1153
    .line 1154
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :pswitch_e
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v2, 0x0

    .line 1161
    const/4 v3, 0x0

    .line 1162
    const/4 v4, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    const/4 v6, 0x1

    .line 1165
    const/4 v7, 0x1

    .line 1166
    move-object/from16 v1, p0

    .line 1167
    .line 1168
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 1169
    .line 1170
    .line 1171
    :goto_13
    sget-object v0, LVb/d$c;->a:[I

    .line 1172
    .line 1173
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    aget v2, v0, v2

    .line 1178
    .line 1179
    packed-switch v2, :pswitch_data_2

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v1, LVb/B;->e:LE9/h;

    .line 1183
    .line 1184
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1192
    .line 1193
    iget-object v2, v2, LWb/p;->N:Landroid/widget/ImageView;

    .line 1194
    .line 1195
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1199
    .line 1200
    iget-object v2, v2, LWb/p;->O:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1201
    .line 1202
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1206
    .line 1207
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1208
    .line 1209
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1213
    .line 1214
    iget-object v2, v2, LWb/p;->T:Landroid/widget/TextView;

    .line 1215
    .line 1216
    const/4 v3, 0x0

    .line 1217
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1221
    .line 1222
    iget-object v2, v2, LWb/p;->U:Landroid/widget/ImageView;

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1228
    .line 1229
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1230
    .line 1231
    invoke-super {v1, v2, v12}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :pswitch_f
    move v15, v12

    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :pswitch_10
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1240
    .line 1241
    invoke-super {v1, v10, v2, v11}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v11, :cond_21

    .line 1245
    .line 1246
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1247
    .line 1248
    iget-object v2, v2, LWb/p;->k0:Landroid/view/View;

    .line 1249
    .line 1250
    invoke-virtual {v1, v2, v10}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_21
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1254
    .line 1255
    iget-object v2, v2, LWb/c;->O0:Landroid/widget/TextView;

    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    const/4 v12, 0x4

    .line 1263
    goto/16 :goto_16

    .line 1264
    .line 1265
    :pswitch_11
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1266
    .line 1267
    iget-object v2, v2, LWb/p;->L:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const/4 v3, -0x1

    .line 1274
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1275
    .line 1276
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1277
    .line 1278
    iget-object v2, v2, LWb/p;->p0:Landroid/view/View;

    .line 1279
    .line 1280
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1284
    .line 1285
    invoke-super {v1, v10, v2, v11}, LVb/B;->M(Lzc/a;LWb/p;Z)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1289
    .line 1290
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    const/4 v3, 0x4

    .line 1293
    invoke-super {v1, v2, v3}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1297
    .line 1298
    iget-object v2, v2, LWb/p;->p0:Landroid/view/View;

    .line 1299
    .line 1300
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    move v2, v12

    .line 1304
    move v12, v3

    .line 1305
    goto :goto_16

    .line 1306
    :pswitch_12
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1307
    .line 1308
    iget-object v2, v2, LWb/p;->K:Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    const/4 v3, -0x1

    .line 1315
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1316
    .line 1317
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1318
    .line 1319
    iget-object v2, v2, LWb/p;->L:Landroid/view/View;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1326
    .line 1327
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1328
    .line 1329
    invoke-super {v1, v2, v11, v12}, LVb/B;->R(LWb/p;ZZ)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1333
    .line 1334
    iget-object v2, v2, LWb/p;->M:Landroid/view/View;

    .line 1335
    .line 1336
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1340
    .line 1341
    iget-object v2, v2, LWb/p;->Q:Landroid/widget/TextView;

    .line 1342
    .line 1343
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1347
    .line 1348
    iget-object v3, v2, LWb/p;->W:Landroid/view/View;

    .line 1349
    .line 1350
    if-eqz v3, :cond_22

    .line 1351
    .line 1352
    iget-object v2, v2, LWb/p;->m0:Landroid/view/View;

    .line 1353
    .line 1354
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1355
    .line 1356
    .line 1357
    :cond_22
    :goto_14
    move v2, v12

    .line 1358
    goto :goto_16

    .line 1359
    :pswitch_13
    const/4 v3, 0x4

    .line 1360
    move v15, v3

    .line 1361
    :goto_15
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1362
    .line 1363
    invoke-super {v1, v2, v11, v12}, LVb/B;->R(LWb/p;ZZ)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v11, :cond_23

    .line 1367
    .line 1368
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1369
    .line 1370
    iget-object v2, v2, LWb/p;->J:Landroid/view/View;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v10}, LVb/B;->c0(Landroid/view/View;Lzc/a;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_23
    iget-object v2, v1, LVb/d;->G:LWb/c;

    .line 1376
    .line 1377
    iget-object v2, v2, LWb/p;->S:Landroid/widget/ImageView;

    .line 1378
    .line 1379
    invoke-super {v1, v2, v15}, LVb/B;->g0(Landroid/widget/ImageView;I)V

    .line 1380
    .line 1381
    .line 1382
    move v2, v12

    .line 1383
    move v12, v15

    .line 1384
    :goto_16
    iget-object v3, v1, LVb/B;->g:Lzc/a;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    aget v0, v0, v3

    .line 1391
    .line 1392
    const/4 v3, 0x3

    .line 1393
    if-eq v0, v3, :cond_24

    .line 1394
    .line 1395
    const/4 v15, 0x7

    .line 1396
    if-eq v0, v15, :cond_24

    .line 1397
    .line 1398
    if-eq v0, v13, :cond_24

    .line 1399
    .line 1400
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1401
    .line 1402
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    invoke-super {v1, v0, v12, v3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_17

    .line 1409
    :cond_24
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1410
    .line 1411
    iget-object v0, v0, LWb/p;->U:Landroid/widget/ImageView;

    .line 1412
    .line 1413
    iget-object v3, v1, LVb/B;->e:LE9/h;

    .line 1414
    .line 1415
    invoke-virtual {v3}, LE9/h;->B0()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    const-string v4, "SENT"

    .line 1420
    .line 1421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    invoke-super {v1, v0, v12, v3}, LVb/B;->Y(Landroid/widget/ImageView;IZ)V

    .line 1426
    .line 1427
    .line 1428
    :goto_17
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 1429
    .line 1430
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_27

    .line 1435
    .line 1436
    iget-object v0, v1, LVb/B;->e:LE9/h;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LE9/h;->R()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_25

    .line 1447
    .line 1448
    goto :goto_19

    .line 1449
    :cond_25
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v0, :cond_26

    .line 1452
    .line 1453
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_26

    .line 1458
    .line 1459
    iget-object v0, v1, LVb/B;->h:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, LVb/d;->n(Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    const/4 v4, 0x0

    .line 1465
    goto :goto_18

    .line 1466
    :cond_26
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1467
    .line 1468
    iget-object v0, v0, LWb/c;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1469
    .line 1470
    iget-object v3, v1, LVb/B;->e:LE9/h;

    .line 1471
    .line 1472
    invoke-virtual {v3}, LE9/h;->R()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-virtual {v1, v0, v3, v4}, LVb/B;->a0(Lgithub/ankushsachdeva/emojicon/EmojiconTextView;Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    :goto_18
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1481
    .line 1482
    iget-object v0, v0, LWb/c;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1483
    .line 1484
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_27
    :goto_19
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1489
    .line 1490
    iget-object v0, v0, LWb/c;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1491
    .line 1492
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1496
    .line 1497
    iget-object v0, v0, LWb/c;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 1498
    .line 1499
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    .line 1501
    .line 1502
    :goto_1a
    iget-object v0, v1, LVb/d;->G:LWb/c;

    .line 1503
    .line 1504
    iget-object v3, v0, LWb/p;->c0:Landroid/widget/ImageView;

    .line 1505
    .line 1506
    iget-object v0, v0, LWb/p;->d0:Landroid/widget/ImageView;

    .line 1507
    .line 1508
    iget-object v4, v1, LVb/B;->g:Lzc/a;

    .line 1509
    .line 1510
    invoke-virtual {v1, v3, v0, v4}, LVb/B;->P(Landroid/widget/ImageView;Landroid/widget/ImageView;Lzc/a;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    invoke-virtual {v1, v2, v3}, LVb/B;->p(ZZ)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_28
    const-string v0, "Error with AudioViewHolder not same type"

    .line 1519
    .line 1520
    invoke-static {v3, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    nop

    .line 1525
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78e2243a -> :sswitch_e
        -0x3d7fc6cf -> :sswitch_d
        0x21c1577 -> :sswitch_c
        0x3823363a -> :sswitch_b
        0x5279062b -> :sswitch_a
        0x7b29883d -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->o0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->m0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, LVb/d;->J:I

    .line 7
    .line 8
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, LVb/c;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, LWb/c;->M0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public K(Z)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {v2}, LE9/h;->L()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const v10, 0x7f140384

    .line 25
    .line 26
    .line 27
    const-string v3, "COMPLETED"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v5, "FAILED"

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput v11, p0, LVb/d;->I:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 60
    .line 61
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LB9/e;->q:LB9/e;

    .line 68
    .line 69
    iget v0, v0, LB9/e;->a:I

    .line 70
    .line 71
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 72
    .line 73
    invoke-virtual {v2}, LE9/h;->F0()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 84
    .line 85
    iget-object v2, p0, LVb/d;->F:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p0}, LVb/d;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v3, v3

    .line 92
    iget v4, p0, LVb/d;->I:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LVb/B;->d:LVb/B$k;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, p0}, LVb/B$k;->o(LVb/B;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LVb/d;->E:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 109
    .line 110
    iget-object v2, p0, LVb/d;->F:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {p0}, LVb/d;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    long-to-int v3, v3

    .line 117
    iget v4, p0, LVb/d;->I:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 129
    .line 130
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 138
    .line 139
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v4, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 150
    .line 151
    invoke-virtual {v2}, LE9/h;->y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance v2, Ly9/D;

    .line 169
    .line 170
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 177
    .line 178
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v4, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 189
    .line 190
    invoke-virtual {v0}, LE9/h;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 201
    .line 202
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    const/4 v7, 0x1

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v1, p0

    .line 218
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 223
    .line 224
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v1, p0

    .line 240
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 244
    .line 245
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    :goto_3
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 263
    .line 264
    invoke-virtual {v2}, LE9/h;->J()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Message;->setLID(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 272
    .line 273
    invoke-virtual {v2}, LE9/h;->x()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v2, v4, :cond_9

    .line 282
    .line 283
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 284
    .line 285
    invoke-virtual {v2}, LE9/h;->G0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, LE9/h;->r1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 305
    .line 306
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    invoke-virtual {v0, v5}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, LVb/B;->e:LE9/h;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, LE9/h;->r1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    new-instance v2, Ly9/D;

    .line 327
    .line 328
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 332
    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x1

    .line 341
    const/4 v7, 0x1

    .line 342
    move-object v1, p0

    .line 343
    invoke-direct/range {v1 .. v9}, LVb/d;->B0(ZZZZZZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_5
    const-string v1, "com.perkusss.shhebet"

    .line 348
    .line 349
    const-string v2, "playAudio error"

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPrepare "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVb/d;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVb/d$i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LVb/d$i;-><init>(LVb/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVb/d;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVb/d$l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LVb/d$l;-><init>(LVb/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, LVb/d$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVb/d$j;-><init>(LVb/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStartPlay "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVb/d;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVb/d$k;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LVb/d$k;-><init>(LVb/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LVb/B;->e:LE9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LE9/h;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LVb/B;->e:LE9/h;

    .line 36
    .line 37
    invoke-virtual {v3}, LE9/h;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    const/16 v4, -0x100

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    invoke-interface {v2, v3, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance p1, LVb/d$b;

    .line 65
    .line 66
    invoke-direct {p1, p0, v2}, LVb/d$b;-><init>(LVb/d;Landroid/text/Spannable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/d;->G:LWb/c;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVb/B;->q0(LWb/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/B;->e:LE9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stop "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVb/d;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVb/d$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LVb/d$a;-><init>(LVb/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/d;->G:LWb/c;

    .line 2
    .line 3
    return-object v0
.end method
