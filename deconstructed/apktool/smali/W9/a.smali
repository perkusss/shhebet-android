.class public LW9/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LY9/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LY9/c$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LY9/c$a;)V
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
    iput-object v0, p0, LW9/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LW9/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LW9/a;->e:LY9/c$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LW9/a;->f:Ljava/util/List;

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
    sget-object v0, LW9/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LW9/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ9/c;

    .line 10
    .line 11
    iget-object p1, p1, LZ9/c;->a:LZ9/c$a;

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
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :pswitch_1
    const/16 p1, 0xe

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_2
    const/16 p1, 0xd

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_3
    const/16 p1, 0xc

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_4
    const/16 p1, 0xb

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_5
    const/16 p1, 0xa

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_6
    const/16 p1, 0x9

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_7
    const/16 p1, 0x8

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_8
    const/4 p1, 0x7

    .line 46
    return p1

    .line 47
    :pswitch_9
    const/4 p1, 0x6

    .line 48
    return p1

    .line 49
    :pswitch_a
    const/4 p1, 0x5

    .line 50
    return p1

    .line 51
    :pswitch_b
    const/4 p1, 0x4

    .line 52
    return p1

    .line 53
    :pswitch_c
    const/4 p1, 0x3

    .line 54
    return p1

    .line 55
    :pswitch_d
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :pswitch_e
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :pswitch_f
    const/4 p1, -0x1

    .line 60
    return p1

    .line 61
    :pswitch_10
    const/4 p1, -0x2

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
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

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LY9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW9/a;->h0(LY9/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW9/a;->i0(Landroid/view/ViewGroup;I)LY9/c;

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
    check-cast p1, LY9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW9/a;->j0(LY9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(LY9/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW9/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LZ9/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY9/c;->S(LZ9/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LY9/c;
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-static {p1}, LY9/o;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, LY9/o;

    .line 9
    .line 10
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 13
    .line 14
    invoke-direct {p2, v0, p1, v1}, LY9/o;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p1}, LY9/i;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LY9/i;

    .line 23
    .line 24
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1, v1}, LY9/i;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_2
    invoke-static {p1}, LY9/K;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LY9/K;

    .line 37
    .line 38
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1, v1}, LY9/K;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    invoke-static {p1}, LY9/J;->a0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LY9/J;

    .line 51
    .line 52
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1, v1}, LY9/J;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_4
    invoke-static {p1}, LY9/C;->Y(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LY9/C;

    .line 65
    .line 66
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1, v1}, LY9/C;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_5
    invoke-static {p1}, LY9/w;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LY9/w;

    .line 79
    .line 80
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 83
    .line 84
    invoke-direct {p2, v0, p1, v1}, LY9/w;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_6
    invoke-static {p1}, LY9/D;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LY9/D;

    .line 93
    .line 94
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1, v1}, LY9/D;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_7
    invoke-static {p1}, LY9/g;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LY9/g;

    .line 107
    .line 108
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 111
    .line 112
    invoke-direct {p2, v0, p1, v1}, LY9/g;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :pswitch_8
    invoke-static {p1}, LY9/v;->V(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LY9/v;

    .line 121
    .line 122
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1, v1}, LY9/v;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :pswitch_9
    invoke-static {p1}, LY9/e;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, LY9/e;

    .line 135
    .line 136
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 139
    .line 140
    invoke-direct {p2, v0, p1, v1}, LY9/e;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :pswitch_a
    invoke-static {p1}, LY9/r;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LY9/r;

    .line 149
    .line 150
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 153
    .line 154
    invoke-direct {p2, v0, p1, v1}, LY9/r;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :pswitch_b
    invoke-static {p1}, LY9/t;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, LY9/t;

    .line 163
    .line 164
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 167
    .line 168
    invoke-direct {p2, v0, p1, v1}, LY9/t;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_c
    invoke-static {p1}, LY9/m;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, LY9/m;

    .line 177
    .line 178
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 181
    .line 182
    invoke-direct {p2, v0, p1, v1}, LY9/m;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_d
    invoke-static {p1}, LY9/k;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, LY9/k;

    .line 191
    .line 192
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 195
    .line 196
    invoke-direct {p2, v0, p1, v1}, LY9/k;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_e
    invoke-static {p1}, LY9/q;->U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, LY9/q;

    .line 205
    .line 206
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 209
    .line 210
    invoke-direct {p2, v0, p1, v1}, LY9/q;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :pswitch_f
    invoke-static {p1}, LY9/a;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, LY9/a;

    .line 219
    .line 220
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 223
    .line 224
    invoke-direct {p2, v0, p1, v1}, LY9/a;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_10
    invoke-static {p1}, LY9/b;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, LY9/b;

    .line 233
    .line 234
    iget-object v0, p0, LW9/a;->d:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p0, LW9/a;->e:LY9/c$a;

    .line 237
    .line 238
    invoke-direct {p2, v0, p1, v1}, LY9/b;-><init>(Landroid/content/Context;Landroid/view/View;LY9/c$a;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_10
        :pswitch_f
        :pswitch_0
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

.method public j0(LY9/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->d0(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LY9/c;->R()V

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
            "LZ9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, LW9/a;->f:Ljava/util/List;

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
    iget-object v1, p0, LW9/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW9/a;->f:Ljava/util/List;

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
