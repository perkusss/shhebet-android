.class Ly9/I$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->u(Ldg/d;)V
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
    iput-object p1, p0, Ly9/I$d;->b:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$d;->a:Ldg/d;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100180 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$d;->a:Ldg/d;

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
    iget-object v0, p0, Ly9/I$d;->a:Ldg/d;

    .line 30
    .line 31
    const-string v2, "bots"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldg/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lz9/z;

    .line 55
    .line 56
    iget-object v6, p0, Ly9/I$d;->b:Ly9/I;

    .line 57
    .line 58
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ldg/d;

    .line 75
    .line 76
    invoke-static {v7}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/nandbox/model/util/Utilities;->B(Lcom/nandbox/x/t/Profile;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getINVALID()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x1

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getINVALID()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ne v8, v9, :cond_0

    .line 117
    .line 118
    new-instance v8, Lcom/nandbox/x/t/Profile;

    .line 119
    .line 120
    invoke-direct {v8}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8, v10}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    :goto_1
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-lt v8, v9, :cond_1

    .line 151
    .line 152
    new-instance v8, Lz9/z;

    .line 153
    .line 154
    iget-object v9, p0, Ly9/I$d;->b:Ly9/I;

    .line 155
    .line 156
    iget-object v9, v9, Ly9/L;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v5, v2}, Lz9/z;->D(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Lz9/z;->I(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Ly9/I$d;->b:Ly9/I;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ly9/I;->J(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Ly9/I$d;->b:Ly9/I;

    .line 189
    .line 190
    new-instance v2, Lh9/e;

    .line 191
    .line 192
    invoke-direct {v2, v4}, Lh9/e;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ly9/I$d;->b:Ly9/I;

    .line 199
    .line 200
    new-instance v2, Lo9/t;

    .line 201
    .line 202
    invoke-direct {v2}, Lo9/t;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lo9/B;

    .line 209
    .line 210
    invoke-direct {v0}, Lo9/B;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    const-string v0, "IM100180 request finished"

    .line 217
    .line 218
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "IM100180 request fail "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
