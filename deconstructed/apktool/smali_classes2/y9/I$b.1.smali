.class Ly9/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->t(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$b;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$b;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly9/I$b;->b:Ly9/I;

    .line 8
    .line 9
    new-instance v1, Lo9/B;

    .line 10
    .line 11
    invoke-direct {v1}, Lo9/B;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly9/I$b;->b:Ly9/I;

    .line 18
    .line 19
    new-instance v1, Lo9/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "IM100110 onPostExecute request is "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "com.perkusss.shhebet"

    .line 45
    .line 46
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100110 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$b;->a:Ldg/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldg/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.perkusss.shhebet"

    .line 25
    .line 26
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lz9/z;

    .line 40
    .line 41
    iget-object v4, p0, Ly9/I$b;->b:Ly9/I;

    .line 42
    .line 43
    iget-object v4, v4, Ly9/L;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ly9/I$b;->a:Ldg/d;

    .line 49
    .line 50
    const-string v5, "profiles"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldg/a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v6, v5

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ldg/d;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_0

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_0

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v11, v12, :cond_0

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    new-instance v9, Lcom/nandbox/x/t/Profile;

    .line 135
    .line 136
    invoke-direct {v9}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9, v8}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-lt v8, v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v3, v8}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    iget-object v4, p0, Ly9/I$b;->b:Ly9/I;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ly9/I;->J(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v3, v2}, Lz9/z;->I(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    const-string v0, "IM100110 request finished"

    .line 197
    .line 198
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ly9/I$b;->a(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "IM100110 request fail "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ly9/I$b;->a(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
