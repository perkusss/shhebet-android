.class LP6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->X(Ljava/util/List;LP6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP6/k;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:LP6/m;

.field final synthetic d:LP6/m;


# direct methods
.method constructor <init>(LP6/m;LP6/k;Ljava/util/List;LP6/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$c;->d:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$c;->a:LP6/k;

    .line 4
    .line 5
    iput-object p3, p0, LP6/m$c;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LP6/m$c;->c:LP6/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, LP6/m;->x(Ljava/lang/String;Ljava/lang/String;)LK6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LP6/m$c;->d:LP6/m;

    .line 6
    .line 7
    const-string v0, "Transaction"

    .line 8
    .line 9
    iget-object v1, p0, LP6/m$c;->a:LP6/k;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, LP6/m;->y(LP6/m;Ljava/lang/String;LP6/k;LK6/a;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LP6/m$c;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LP6/m$s;

    .line 43
    .line 44
    sget-object v2, LP6/m$t;->d:LP6/m$t;

    .line 45
    .line 46
    invoke-static {v1, v2}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LP6/m$c;->d:LP6/m;

    .line 50
    .line 51
    invoke-static {v2}, LP6/m;->A(LP6/m;)LP6/u;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, LP6/m$s;->o(LP6/m$s;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v2, p0, LP6/m$c;->d:LP6/m;

    .line 60
    .line 61
    invoke-static {v2}, LP6/m;->o(LP6/m;)LS6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual/range {v3 .. v8}, LP6/u;->r(JZZLS6/a;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LP6/m$s;->g(LP6/m$s;)LX6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, LP6/m$c;->c:LP6/m;

    .line 79
    .line 80
    invoke-static {v1}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/google/firebase/database/e;->c(LP6/m;LP6/k;)Lcom/google/firebase/database/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2}, LX6/i;->b(LX6/n;)LX6/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;LX6/i;)Lcom/google/firebase/database/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, LP6/m$c$a;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1, v2}, LP6/m$c$a;-><init>(LP6/m$c;LP6/m$s;Lcom/google/firebase/database/a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LP6/m$c;->d:LP6/m;

    .line 105
    .line 106
    new-instance v3, LP6/A;

    .line 107
    .line 108
    invoke-static {v1}, LP6/m$s;->u(LP6/m$s;)LK6/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v1}, LP6/m$s;->s(LP6/m$s;)LP6/k;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LU6/i;->a(LP6/k;)LU6/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v3, v2, v4, v1}, LP6/A;-><init>(LP6/m;LK6/h;LU6/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, LP6/m;->P(LP6/h;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, LP6/m$c;->d:LP6/m;

    .line 128
    .line 129
    invoke-static {v0}, LP6/m;->p(LP6/m;)LS6/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, LP6/m$c;->a:LP6/k;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LS6/j;->k(LP6/k;)LS6/j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, LP6/m;->q(LP6/m;LS6/j;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LP6/m$c;->d:LP6/m;

    .line 143
    .line 144
    invoke-static {v0}, LP6/m;->r(LP6/m;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LP6/m$c;->c:LP6/m;

    .line 148
    .line 149
    invoke-static {v0, p2}, LP6/m;->w(LP6/m;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge p2, v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, LP6/m$c;->d:LP6/m;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LP6/m;->M(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    return-void

    .line 174
    :cond_2
    invoke-virtual {p1}, LK6/a;->f()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne p2, v0, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, LP6/m$c;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, LP6/m$s;

    .line 198
    .line 199
    invoke-static {p2}, LP6/m$s;->l(LP6/m$s;)LP6/m$t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, LP6/m$t;->e:LP6/m$t;

    .line 204
    .line 205
    if-ne v0, v1, :cond_3

    .line 206
    .line 207
    sget-object v0, LP6/m$t;->f:LP6/m$t;

    .line 208
    .line 209
    invoke-static {p2, v0}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    sget-object v0, LP6/m$t;->b:LP6/m$t;

    .line 214
    .line 215
    invoke-static {p2, v0}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object p2, p0, LP6/m$c;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LP6/m$s;

    .line 236
    .line 237
    sget-object v1, LP6/m$t;->f:LP6/m$t;

    .line 238
    .line 239
    invoke-static {v0, v1}, LP6/m$s;->n(LP6/m$s;LP6/m$t;)LP6/m$t;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, LP6/m$s;->w(LP6/m$s;LK6/a;)LK6/a;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object p1, p0, LP6/m$c;->d:LP6/m;

    .line 247
    .line 248
    iget-object p2, p0, LP6/m$c;->a:LP6/k;

    .line 249
    .line 250
    invoke-static {p1, p2}, LP6/m;->l(LP6/m;LP6/k;)LP6/k;

    .line 251
    .line 252
    .line 253
    return-void
.end method
