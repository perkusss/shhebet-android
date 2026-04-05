.class Ly9/I$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/I;->g(Ldg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldg/d;

.field final synthetic c:Ly9/I;


# direct methods
.method constructor <init>(Ly9/I;Ldg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/I$y;->c:Ly9/I;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/I$y;->b:Ldg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 14
    .line 15
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
    iget-object v0, p0, Ly9/I$y;->c:Ly9/I;

    .line 8
    .line 9
    new-instance v1, Lf9/b;

    .line 10
    .line 11
    iget-object v2, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lf9/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly9/I$y;->c:Ly9/I;

    .line 20
    .line 21
    new-instance v1, Lo9/B;

    .line 22
    .line 23
    invoke-direct {v1}, Lo9/B;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly9/L;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly9/I$y;->c:Ly9/I;

    .line 30
    .line 31
    new-instance v1, Lo9/t;

    .line 32
    .line 33
    invoke-direct {v1}, Lo9/t;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ly9/L;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "IM100005 onPostExecute request is "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IM100006 request begin data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly9/I$y;->b:Ldg/d;

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
    iget-object v0, p0, Ly9/I$y;->b:Ldg/d;

    .line 30
    .line 31
    const-string v2, "contacts"

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
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldg/d;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/nandbox/x/t/Profile;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Profile;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    new-instance v6, Lcom/nandbox/x/t/SentContact;

    .line 75
    .line 76
    invoke-direct {v6}, Lcom/nandbox/x/t/SentContact;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Lcom/nandbox/x/t/SentContact;->setNORMALIZED(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/nandbox/x/t/SentContact;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v6, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v6, v5, :cond_1

    .line 119
    .line 120
    new-instance v5, Lz9/z;

    .line 121
    .line 122
    iget-object v6, p0, Ly9/I$y;->c:Ly9/I;

    .line 123
    .line 124
    iget-object v6, v6, Ly9/L;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Lz9/z;->n(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Lz9/z;

    .line 148
    .line 149
    iget-object v3, p0, Ly9/I$y;->c:Ly9/I;

    .line 150
    .line 151
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lz9/z;->M(Ljava/util/List;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Lz9/z;

    .line 162
    .line 163
    iget-object v3, p0, Ly9/I$y;->c:Ly9/I;

    .line 164
    .line 165
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Ly9/I$y;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lz9/z;->I(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lz9/K;

    .line 182
    .line 183
    iget-object v3, p0, Ly9/I$y;->c:Ly9/I;

    .line 184
    .line 185
    iget-object v3, v3, Ly9/L;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lz9/K;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v5}, Lz9/K;->q(Ljava/util/List;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_4
    const-string v0, "IM100006 request finished"

    .line 194
    .line 195
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ly9/I$y;->a(Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "IM100006 request fail "

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ly9/I$y;->a(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
