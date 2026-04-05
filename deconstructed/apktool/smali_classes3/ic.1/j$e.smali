.class public Lic/j$e;
.super Lic/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Lde/hdodenhof/circleimageview/CircleImageView;

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/ImageView;

.field P:Landroid/widget/ImageView;

.field Q:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/view/View;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/TextView;

.field W:Landroid/view/View;

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/ImageView;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lic/i$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0472

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lic/j$e;->v:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a025e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lic/j$e;->A:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 23
    .line 24
    const v0, 0x7f0a04ca

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lic/j$e;->J:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a0260

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lic/j$e;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a01ef

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lic/j$e;->I:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lic/j$e;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->V1(Landroid/widget/TextView;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0a7d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lic/j$e;->L:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a065b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lic/j$e;->M:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v0, 0x7f0a0664

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lic/j$e;->N:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v0, 0x7f0a042a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lic/j$e;->U:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0a0248

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lic/j$e;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0a0542

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lic/j$e;->Q:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 127
    .line 128
    const v0, 0x7f0a065d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lic/j$e;->S:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0a0660

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Lic/j$e;->R:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0a052c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lic/j$e;->T:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a0a75

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, Lic/j$e;->X:Landroid/widget/TextView;

    .line 169
    .line 170
    const v0, 0x7f0a05b4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lic/j$e;->W:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0a0445

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, Lic/j$e;->O:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v0, 0x7f0a0731

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v0, p0, Lic/j$e;->P:Landroid/widget/ImageView;

    .line 200
    .line 201
    const v0, 0x7f0a0aa5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object p1, p0, Lic/j$e;->Y:Landroid/widget/ImageView;

    .line 211
    .line 212
    return-void
.end method
