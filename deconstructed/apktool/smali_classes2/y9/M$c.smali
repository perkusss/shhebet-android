.class Ly9/M$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/M;->f(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/nandbox/x/t/StickerPackage;

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/M;


# direct methods
.method constructor <init>(Ly9/M;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/M$c;->c:Ly9/M;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/M$c;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ly9/M$c;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 3

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
    iget-object v0, p0, Ly9/M$c;->c:Ly9/M;

    .line 8
    .line 9
    new-instance v1, Lr9/d;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/M$c;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lr9/d;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "IM200072 onPostExecute request is "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "com.perkusss.shhebet"

    .line 41
    .line 42
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ly9/M$c;->b:Ldg/d;

    .line 4
    .line 5
    const-string v2, "stickerPackage"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldg/d;

    .line 12
    .line 13
    new-instance v2, Lz9/L;

    .line 14
    .line 15
    iget-object v3, p0, Ly9/M$c;->c:Ly9/M;

    .line 16
    .line 17
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "stickerPackageId"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v5, "stickers"

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ldg/a;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ldg/d;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/nandbox/x/t/Sticker;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Sticker;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Lcom/nandbox/x/t/Sticker;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "IM100072 sticker package id: "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getPACKAGE_ID()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v9, " sticker id: "

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/nandbox/x/t/Sticker;->getSTICKER_ID()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v0, v7}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v2, v5}, Lz9/L;->F(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lz9/L;->u(Ljava/lang/Long;)Lcom/nandbox/x/t/StickerPackage;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Ly9/M$c;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/StickerPackage;->setStickers(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ly9/M$c;->c:Ly9/M;

    .line 155
    .line 156
    iget-object v2, p0, Ly9/M$c;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ly9/M;->u(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    const-string v1, "IM100072 request finished"

    .line 162
    .line 163
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ly9/M$c;->a(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "IM100072 request fail "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ly9/M$c;->a(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
