.class Lz9/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/K;->q(Ljava/util/List;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/j256/ormlite/dao/Dao;

.field final synthetic c:Z

.field final synthetic d:Lz9/K;


# direct methods
.method constructor <init>(Lz9/K;Ljava/util/List;Lcom/j256/ormlite/dao/Dao;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/K$a;->d:Lz9/K;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/K$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/K$a;->b:Lcom/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz9/K$a;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Lz9/K$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/x/t/SentContact;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lz9/K$a;->b:Lcom/j256/ormlite/dao/Dao;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->NAME:Lcom/nandbox/x/t/SentContact$Column;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNAME()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getBATCH()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->BATCH:Lcom/nandbox/x/t/SentContact$Column;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getBATCH()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getSENT()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->SENT:Lcom/nandbox/x/t/SentContact$Column;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getSENT()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v3, p0, Lz9/K$a;->c:Z

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNORMALIZED()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNORMALIZED()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getPROFILE_ID()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->PROFILE_ID:Lcom/nandbox/x/t/SentContact$Column;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getPROFILE_ID()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getTYPE()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    sget-object v3, Lcom/nandbox/x/t/SentContact$Column;->TYPE:Lcom/nandbox/x/t/SentContact$Column;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v4, Lcom/j256/ormlite/stmt/SelectArg;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getTYPE()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-boolean v3, p0, Lz9/K$a;->c:Z

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lcom/nandbox/x/t/SentContact$Column;->NORMALIZED:Lcom/nandbox/x/t/SentContact$Column;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNORMALIZED()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lcom/nandbox/x/t/SentContact$Column;->MSISDN:Lcom/nandbox/x/t/SentContact$Column;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/nandbox/x/t/SentContact$Column;->tag:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getMSISDN()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-virtual {v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Unable to update sent contact "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/nandbox/x/t/SentContact;->getNORMALIZED()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " probably a duplicate"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "com.perkusss.shhebet"

    .line 228
    .line 229
    invoke-static {v2, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/K$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
