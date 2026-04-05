.class public LWb/t;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field public F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/view/View;

.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:Landroid/view/View;

.field public W0:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a0659

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LWb/t;->V0:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a010b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iput-object p2, p0, LWb/t;->W0:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    const p2, 0x7f0a0657

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 33
    .line 34
    iput-object p2, p0, LWb/t;->E0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 35
    .line 36
    new-instance v0, LWb/t$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LWb/t$a;-><init>(LWb/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a010a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 52
    .line 53
    iput-object p2, p0, LWb/t;->F0:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v0, LWb/t$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LWb/t$b;-><init>(LWb/t;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const p2, 0x7f0a07b5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, LWb/t;->G0:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0a0a90

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LWb/t;->R0:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0a0a91

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x7f0a0a8e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, LWb/t;->H0:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f0a043c

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LWb/t;->S0:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a0a8d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LWb/t;->T0:Landroid/view/View;

    .line 120
    .line 121
    const p1, 0x7f0a0a8c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, LWb/t;->I0:Landroid/widget/ImageView;

    .line 131
    .line 132
    const p1, 0x7f0a073d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, LWb/t;->J0:Landroid/widget/ImageView;

    .line 142
    .line 143
    const p1, 0x7f0a0537

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object p1, p0, LWb/t;->K0:Landroid/widget/ImageView;

    .line 153
    .line 154
    const p1, 0x7f0a0a8f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, LWb/t;->L0:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x7f0a0a88

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, LWb/t;->M0:Landroid/widget/TextView;

    .line 175
    .line 176
    const p1, 0x7f0a0a89

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LWb/t;->U0:Landroid/view/View;

    .line 184
    .line 185
    const p1, 0x7f0a0a8b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, LWb/t;->N0:Landroid/widget/TextView;

    .line 195
    .line 196
    const p1, 0x7f0a0a8a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, LWb/t;->O0:Landroid/widget/TextView;

    .line 206
    .line 207
    const p1, 0x7f0a087c

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, LWb/t;->P0:Landroid/widget/TextView;

    .line 217
    .line 218
    const p1, 0x7f0a0022

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p1, p0, LWb/t;->Q0:Landroid/widget/TextView;

    .line 228
    .line 229
    return-void
.end method
