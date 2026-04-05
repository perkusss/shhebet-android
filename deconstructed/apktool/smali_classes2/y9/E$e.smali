.class Ly9/E$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/E;->u(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldg/d;

.field final synthetic b:Ly9/E;


# direct methods
.method constructor <init>(Ly9/E;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/E$e;->b:Ly9/E;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/E$e;->a:Ldg/d;

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
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100221 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/E$e;->a:Ldg/d;

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
    new-instance v0, Lz9/j;

    .line 30
    .line 31
    iget-object v2, p0, Ly9/E$e;->b:Ly9/E;

    .line 32
    .line 33
    iget-object v2, v2, Ly9/L;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lz9/j;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lz9/w;

    .line 39
    .line 40
    iget-object v3, p0, Ly9/E$e;->b:Ly9/E;

    .line 41
    .line 42
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ly9/E$e;->a:Ldg/d;

    .line 48
    .line 49
    const-string v4, "groupId"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Ly9/E$e;->a:Ldg/d;

    .line 60
    .line 61
    const-string v5, "accountId"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Ly9/E$e;->a:Ldg/d;

    .line 72
    .line 73
    const-string v6, "adminCount"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    const/4 v6, 0x0

    .line 84
    :try_start_1
    new-instance v7, Lcom/nandbox/x/t/MyGroup;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lcom/nandbox/x/t/MyGroup;->setADMIN_COUNT(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7, v6}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "IM100221 update my group "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v1, v5}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v3, v4}, Lz9/j;->n(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Ly9/E$e;->b:Ly9/E;

    .line 130
    .line 131
    iget-object v0, v0, Ly9/L;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "D"

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/nandbox/x/t/MyGroup;->setSTATUS(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v6}, Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_0
    :goto_1
    iget-object v0, p0, Ly9/E$e;->b:Ly9/E;

    .line 167
    .line 168
    new-instance v2, Ll9/c;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v2, v3, v4}, Ll9/c;-><init>(Ljava/lang/Long;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ly9/L;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    .line 176
    .line 177
    const-string v0, "IM100221 request finished"

    .line 178
    .line 179
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "IM100221 request fail "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
