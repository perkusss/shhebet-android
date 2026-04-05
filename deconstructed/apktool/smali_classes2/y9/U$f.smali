.class Ly9/U$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/U;->o(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/U;


# direct methods
.method constructor <init>(Ly9/U;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/U$f;->b:Ly9/U;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/U$f;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IM100901 request begin data:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ly9/U$f;->a:Ldg/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldg/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lz9/w;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/U$f;->b:Ly9/U;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Ly9/U$f;->a:Ldg/d;

    .line 54
    .line 55
    const-string v6, "groups"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ldg/a;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ldg/d;

    .line 75
    .line 76
    invoke-static {v7}, Lfa/e;->a(Ldg/d;)Lfa/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v8, v7, Lfa/e;->a:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v8}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    new-instance v8, Lcom/nandbox/x/t/MyGroup;

    .line 93
    .line 94
    invoke-direct {v8}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v9, v7, Lfa/e;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    invoke-virtual {v8}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ltz v9, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v8}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v7, Lfa/e;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    iput-object v8, v7, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v7, Lfa/e;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    iput-object v8, v7, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    new-instance v1, Ly9/E;

    .line 179
    .line 180
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ly9/E;->G(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    new-instance v1, Ly9/E;

    .line 193
    .line 194
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ly9/E;->X(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, p0, Ly9/U$f;->b:Ly9/U;

    .line 201
    .line 202
    new-instance v3, Lg9/h;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lg9/h;-><init>(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "IM100901 request finished"

    .line 211
    .line 212
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_3
    const-string v2, "IM100901 request failed"

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
