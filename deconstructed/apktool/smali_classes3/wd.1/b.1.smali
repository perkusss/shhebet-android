.class public Lwd/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lyd/E;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lwd/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwd/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/b;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwd/b;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lwd/b;->f:Lwd/b$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I(I)I
    .locals 2

    .line 1
    sget-object v0, Lwd/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzd/t;

    .line 10
    .line 11
    iget-object p1, p1, Lzd/t;->a:Lzd/t$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_0
    const/16 p1, 0x22

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1
    const/16 p1, 0x21

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_2
    const/16 p1, 0x20

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_3
    const/16 p1, 0x1f

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_4
    const/16 p1, 0x1e

    .line 38
    .line 39
    return p1

    .line 40
    :pswitch_5
    const/16 p1, 0x1d

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_6
    const/16 p1, 0x1c

    .line 44
    .line 45
    return p1

    .line 46
    :pswitch_7
    const/16 p1, 0x1b

    .line 47
    .line 48
    return p1

    .line 49
    :pswitch_8
    const/16 p1, 0x1a

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_9
    const/16 p1, 0x19

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_a
    const/16 p1, 0x18

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_b
    const/16 p1, 0x17

    .line 59
    .line 60
    return p1

    .line 61
    :pswitch_c
    const/16 p1, 0x16

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_d
    const/16 p1, 0x15

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_e
    const/16 p1, 0x14

    .line 68
    .line 69
    return p1

    .line 70
    :pswitch_f
    const/16 p1, 0x13

    .line 71
    .line 72
    return p1

    .line 73
    :pswitch_10
    const/16 p1, 0x12

    .line 74
    .line 75
    return p1

    .line 76
    :pswitch_11
    const/16 p1, 0x11

    .line 77
    .line 78
    return p1

    .line 79
    :pswitch_12
    const/16 p1, 0x10

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_13
    const/16 p1, 0xf

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_14
    const/16 p1, 0xe

    .line 86
    .line 87
    return p1

    .line 88
    :pswitch_15
    const/16 p1, 0xd

    .line 89
    .line 90
    return p1

    .line 91
    :pswitch_16
    const/16 p1, 0xc

    .line 92
    .line 93
    return p1

    .line 94
    :pswitch_17
    const/16 p1, 0xb

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_18
    const/16 p1, 0xa

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_19
    const/16 p1, 0x9

    .line 101
    .line 102
    return p1

    .line 103
    :pswitch_1a
    const/4 p1, 0x7

    .line 104
    return p1

    .line 105
    :pswitch_1b
    const/4 p1, 0x6

    .line 106
    return p1

    .line 107
    :pswitch_1c
    const/4 p1, 0x5

    .line 108
    return p1

    .line 109
    :pswitch_1d
    const/4 p1, 0x4

    .line 110
    return p1

    .line 111
    :pswitch_1e
    const/4 p1, 0x3

    .line 112
    return p1

    .line 113
    :pswitch_1f
    const/4 p1, 0x2

    .line 114
    return p1

    .line 115
    :pswitch_20
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :pswitch_21
    const/4 p1, 0x0

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lyd/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwd/b;->h0(Lyd/E;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/b;->i0(Landroid/view/ViewGroup;I)Lyd/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, Lyd/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/b;->j0(Lyd/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lyd/E;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lzd/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lyd/E;->R(Lzd/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lyd/E;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p1}, Lyd/D;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lyd/D;

    .line 9
    .line 10
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lyd/D;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_1
    invoke-static {p1}, Lyd/S;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lyd/S;

    .line 21
    .line 22
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1}, Lyd/S;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    invoke-static {p1}, Lyd/P;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lyd/P;

    .line 35
    .line 36
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1}, Lyd/P;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    invoke-static {p1}, Lyd/N;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lyd/N;

    .line 49
    .line 50
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0, v1}, Lyd/N;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_4
    invoke-static {p1}, Lyd/W;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lyd/W;

    .line 63
    .line 64
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lyd/W;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_5
    invoke-static {p1}, Lyd/c0;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lyd/c0;

    .line 75
    .line 76
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lyd/c0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_6
    invoke-static {p1}, Lyd/Y;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lyd/Y;

    .line 87
    .line 88
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lyd/Y;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_7
    invoke-static {p1}, Lyd/X;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lyd/X;

    .line 99
    .line 100
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lyd/X;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :pswitch_8
    invoke-static {p1}, Lyd/b0;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lyd/b0;

    .line 111
    .line 112
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lyd/b0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_9
    invoke-static {p1}, Lyd/a0;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lyd/a0;

    .line 123
    .line 124
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Lyd/a0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_a
    invoke-static {p1}, Lyd/Z;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lyd/Z;

    .line 135
    .line 136
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p2, p1, v0}, Lyd/Z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_b
    invoke-static {p1}, Lyd/d0;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lyd/d0;

    .line 147
    .line 148
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0}, Lyd/d0;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :pswitch_c
    invoke-static {p1}, Lyd/r;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lyd/r;

    .line 159
    .line 160
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 163
    .line 164
    invoke-direct {p2, p1, v0, v1}, Lyd/r;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_d
    invoke-static {p1}, Lyd/p;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lyd/p;

    .line 173
    .line 174
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 177
    .line 178
    invoke-direct {p2, p1, v0, v1}, Lyd/p;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :pswitch_e
    invoke-static {p1}, Lyd/q;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lyd/q;

    .line 187
    .line 188
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 191
    .line 192
    invoke-direct {p2, p1, v0, v1}, Lyd/q;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :pswitch_f
    invoke-static {p1}, Lyd/a;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lyd/a;

    .line 201
    .line 202
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p2, p1, v0}, Lyd/a;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_10
    invoke-static {p1}, Lyd/b;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lyd/b;

    .line 213
    .line 214
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Lyd/b;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :pswitch_11
    invoke-static {p1}, Lyd/m;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Lyd/m;

    .line 225
    .line 226
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {p2, p1, v0}, Lyd/m;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_12
    invoke-static {p1}, Lyd/z;->Z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Lyd/z;

    .line 237
    .line 238
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {p2, p1, v0}, Lyd/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :pswitch_13
    invoke-static {p1}, Lyd/i;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Lyd/i;

    .line 249
    .line 250
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 253
    .line 254
    invoke-direct {p2, p1, v0, v1}, Lyd/i;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :pswitch_14
    invoke-static {p1}, Lyd/g;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lyd/g;

    .line 263
    .line 264
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {p2, p1, v0}, Lyd/g;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :pswitch_15
    invoke-static {p1}, Lyd/j;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lyd/j;

    .line 275
    .line 276
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {p2, p1, v0}, Lyd/j;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    return-object p2

    .line 282
    :pswitch_16
    invoke-static {p1}, Lyd/d;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Lyd/d;

    .line 287
    .line 288
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 291
    .line 292
    invoke-direct {p2, p1, v0, v1}, Lyd/d;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_17
    invoke-static {p1}, Lyd/l;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance p2, Lyd/l;

    .line 301
    .line 302
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 305
    .line 306
    invoke-direct {p2, p1, v0, v1}, Lyd/l;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :pswitch_18
    invoke-static {p1}, Lyd/f;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lyd/f;

    .line 315
    .line 316
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 319
    .line 320
    invoke-direct {p2, p1, v0, v1}, Lyd/f;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    :pswitch_19
    invoke-static {p1}, Lyd/L;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Lyd/L;

    .line 329
    .line 330
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 331
    .line 332
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 333
    .line 334
    invoke-direct {p2, p1, v0, v1}, Lyd/L;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 335
    .line 336
    .line 337
    return-object p2

    .line 338
    :pswitch_1a
    invoke-static {p1}, Lyd/U;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, Lyd/U;

    .line 343
    .line 344
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 347
    .line 348
    invoke-direct {p2, p1, v0, v1}, Lyd/U;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :pswitch_1b
    invoke-static {p1}, Lyd/C;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Lyd/C;

    .line 357
    .line 358
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 361
    .line 362
    invoke-direct {p2, p1, v0, v1}, Lyd/C;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :pswitch_1c
    invoke-static {p1}, Lyd/B;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lyd/B;

    .line 371
    .line 372
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 375
    .line 376
    invoke-direct {p2, p1, v0, v1}, Lyd/B;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 377
    .line 378
    .line 379
    return-object p2

    .line 380
    :pswitch_1d
    invoke-static {p1}, Lyd/A;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance p2, Lyd/A;

    .line 385
    .line 386
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {p2, p1, v0}, Lyd/A;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_1e
    invoke-static {p1}, Lyd/I;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p2, Lyd/I;

    .line 397
    .line 398
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 401
    .line 402
    invoke-direct {p2, p1, v0, v1}, Lyd/I;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 403
    .line 404
    .line 405
    return-object p2

    .line 406
    :pswitch_1f
    invoke-static {p1}, Lyd/H;->W(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Lyd/H;

    .line 411
    .line 412
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 413
    .line 414
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 415
    .line 416
    invoke-direct {p2, p1, v0, v1}, Lyd/H;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 417
    .line 418
    .line 419
    return-object p2

    .line 420
    :pswitch_20
    invoke-static {p1}, Lyd/t;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance p2, Lyd/t;

    .line 425
    .line 426
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 429
    .line 430
    invoke-direct {p2, p1, v0, v1}, Lyd/t;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 431
    .line 432
    .line 433
    return-object p2

    .line 434
    :pswitch_21
    invoke-static {p1}, Lyd/s;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance p2, Lyd/s;

    .line 439
    .line 440
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 441
    .line 442
    iget-object v1, p0, Lwd/b;->f:Lwd/b$b;

    .line 443
    .line 444
    invoke-direct {p2, p1, v0, v1}, Lyd/s;-><init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V

    .line 445
    .line 446
    .line 447
    return-object p2

    .line 448
    :pswitch_22
    invoke-static {p1}, Lyd/V;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance p2, Lyd/V;

    .line 453
    .line 454
    iget-object v0, p0, Lwd/b;->e:Landroid/content/Context;

    .line 455
    .line 456
    invoke-direct {p2, p1, v0}, Lyd/V;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    return-object p2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j0(Lyd/E;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->d0(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyd/E;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwd/b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwd/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
