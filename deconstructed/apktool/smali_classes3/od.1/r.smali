.class public Lod/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldg/d;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Double;

.field e:Ljava/lang/Double;

.field f:Ljava/lang/String;

.field g:Lod/t;

.field h:Lod/i;

.field i:Lod/m;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Integer;

.field l:Lod/l;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/r;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lod/r;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lod/r;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "price"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lod/r;->d:Ljava/lang/Double;

    .line 47
    .line 48
    const-string v0, "compPrice"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lod/r;->e:Ljava/lang/Double;

    .line 59
    .line 60
    const-string v0, "sku"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lod/r;->f:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "attribute"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ldg/d;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, Lod/t;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lod/t;-><init>(Ldg/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lod/r;->g:Lod/t;

    .line 86
    .line 87
    :cond_0
    const-string v0, "calendar"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ldg/d;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Lod/i;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lod/i;-><init>(Ldg/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lod/r;->h:Lod/i;

    .line 103
    .line 104
    :cond_1
    const-string v0, "location"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ldg/d;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v1, Lod/m;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lod/m;-><init>(Ldg/d;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lod/r;->i:Lod/m;

    .line 120
    .line 121
    :cond_2
    const-string v0, "exception"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ldg/a;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iput-object v1, p0, Lod/r;->j:Ljava/util/List;

    .line 158
    .line 159
    :cond_4
    const-string v0, "trackStock"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lod/r;->k:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v0, "slot"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ldg/d;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v1, Lod/l;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lod/l;-><init>(Ldg/d;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lod/r;->l:Lod/l;

    .line 187
    .line 188
    :cond_5
    const-string v0, "status"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p0, Lod/r;->m:Ljava/lang/String;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a()Lod/r;
    .locals 2

    .line 1
    new-instance v0, Lod/r;

    .line 2
    .line 3
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/r;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/r;->b:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lod/r;->p(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lod/r;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lod/r;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lod/r;->d:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lod/r;->s(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lod/r;->e:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lod/r;->n(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lod/r;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lod/r;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lod/r;->g:Lod/t;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lod/t;->a()Lod/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lod/r;->x(Lod/t;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lod/r;->h:Lod/i;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lod/i;->a()Lod/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lod/r;->m(Lod/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lod/r;->i:Lod/m;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lod/m;->a()Lod/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lod/r;->q(Lod/m;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lod/r;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lod/r;->o(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lod/r;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lod/r;->w(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lod/r;->l:Lod/l;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lod/l;->a()Lod/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lod/r;->u(Lod/l;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lod/r;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lod/r;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public b()Lod/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->h:Lod/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/r;->a()Lod/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/r;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lod/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->i:Lod/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lod/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->l:Lod/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lod/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->g:Lod/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lod/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->h:Lod/i;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/r;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lod/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->i:Lod/m;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lod/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->l:Lod/l;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lod/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/r;->g:Lod/t;

    .line 2
    .line 3
    return-void
.end method

.method public y()Ldg/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lod/r;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/r;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/r;->d:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 28
    .line 29
    const-string v2, "price"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lod/r;->e:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 39
    .line 40
    const-string v2, "compPrice"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lod/r;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 50
    .line 51
    const-string v2, "sku"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lod/r;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v1, "trackStock"

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lod/r;->g:Lod/t;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 72
    .line 73
    const-string v3, "attribute"

    .line 74
    .line 75
    invoke-virtual {v0}, Lod/t;->n()Ldg/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lod/r;->h:Lod/i;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 87
    .line 88
    const-string v3, "calendar"

    .line 89
    .line 90
    invoke-virtual {v0}, Lod/i;->b()Ldg/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lod/r;->i:Lod/m;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 102
    .line 103
    const-string v3, "location"

    .line 104
    .line 105
    invoke-virtual {v0}, Lod/m;->b()Ldg/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lod/r;->j:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Ldg/a;

    .line 117
    .line 118
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lod/r;->j:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 127
    .line 128
    const-string v3, "exception"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lod/r;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Lod/r;->a:Ldg/d;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v0, p0, Lod/r;->l:Lod/l;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 147
    .line 148
    const-string v2, "slot"

    .line 149
    .line 150
    invoke-virtual {v0}, Lod/l;->b()Ldg/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lod/r;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lod/r;->a:Ldg/d;

    .line 162
    .line 163
    const-string v2, "status"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v0, p0, Lod/r;->a:Ldg/d;

    .line 169
    .line 170
    return-object v0
.end method
