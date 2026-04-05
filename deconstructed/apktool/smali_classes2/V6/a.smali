.class public LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/b;",
            "LU6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV6/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU6/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LV6/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LU6/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LU6/c;->j()LU6/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LU6/c;->i()LX6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LU6/e$a;->b:LU6/e$a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v4, LU6/e$a;->d:LU6/e$a;

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    sget-object v4, LU6/e$a;->a:LU6/e$a;

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    const-string v5, "Only child changes supported for tracking"

    .line 27
    .line 28
    invoke-static {v4, v5}, LS6/l;->g(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LU6/c;->i()LX6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LX6/b;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-static {v3}, LS6/l;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LV6/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, LV6/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LU6/c;

    .line 58
    .line 59
    invoke-virtual {v3}, LU6/c;->j()LU6/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    sget-object v5, LU6/e$a;->a:LU6/e$a;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LV6/a;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p1}, LU6/c;->i()LX6/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, LU6/c;->k()LX6/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, LU6/c;->k()LX6/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, p1, v3}, LU6/c;->d(LX6/b;LX6/i;LX6/i;)LU6/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v5, LU6/e$a;->a:LU6/e$a;

    .line 92
    .line 93
    if-ne v0, v5, :cond_3

    .line 94
    .line 95
    if-ne v4, v2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LV6/a;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    sget-object v5, LU6/e$a;->d:LU6/e$a;

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, LV6/a;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v3}, LU6/c;->l()LX6/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LU6/c;->g(LX6/b;LX6/i;)LU6/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    sget-object v5, LU6/e$a;->d:LU6/e$a;

    .line 124
    .line 125
    if-ne v0, v5, :cond_5

    .line 126
    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LV6/a;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1}, LU6/c;->k()LX6/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, LU6/c;->b(LX6/b;LX6/i;)LU6/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    if-ne v0, v5, :cond_6

    .line 144
    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LV6/a;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1}, LU6/c;->k()LX6/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3}, LU6/c;->l()LX6/i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, p1, v2}, LU6/c;->d(LX6/b;LX6/i;LX6/i;)LU6/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Illegal combination of changes: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " occurred after "

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    iget-object v0, p0, LV6/a;->a:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {p1}, LU6/c;->i()LX6/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void
.end method
