.class public Lcom/nandbox/model/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/util/a$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lcom/nandbox/model/util/a$b;

.field private e:Ly9/D;

.field private f:Ly9/E;

.field private g:LF9/c;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:La9/e$c;

.field private o:Ljava/lang/Long;

.field private p:Ljava/lang/Integer;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    move-object/from16 p1, p10

    .line 2
    iput-object p1, p0, Lcom/nandbox/model/util/a;->p:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/nandbox/model/util/a;-><init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V

    move-object/from16 p1, p9

    .line 4
    iput-object p1, p0, Lcom/nandbox/model/util/a;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nandbox/model/util/a$b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;La9/e$c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nandbox/model/util/a;->q:Z

    .line 7
    iput-object p3, p0, Lcom/nandbox/model/util/a;->a:Ljava/lang/Long;

    .line 8
    iput-object p4, p0, Lcom/nandbox/model/util/a;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/nandbox/model/util/a;->d:Lcom/nandbox/model/util/a$b;

    .line 11
    iput-object p1, p0, Lcom/nandbox/model/util/a;->h:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/nandbox/model/util/a;->i:Ljava/lang/String;

    .line 13
    iput p7, p0, Lcom/nandbox/model/util/a;->j:I

    if-eqz p8, :cond_0

    .line 14
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/nandbox/model/util/a;->l:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Lcom/nandbox/model/util/a;->m:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/nandbox/model/util/a;->n:La9/e$c;

    .line 17
    iput-object p10, p0, Lcom/nandbox/model/util/a;->o:Ljava/lang/Long;

    .line 18
    new-instance p2, Ly9/D;

    invoke-direct {p2}, Ly9/D;-><init>()V

    iput-object p2, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 19
    new-instance p2, Ly9/E;

    invoke-direct {p2}, Ly9/E;-><init>()V

    iput-object p2, p0, Lcom/nandbox/model/util/a;->f:Ly9/E;

    .line 20
    new-instance p2, LF9/c;

    invoke-direct {p2, p1}, LF9/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/nandbox/x/t/Message;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/nandbox/model/util/a;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setSND(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/nandbox/model/util/a;->k:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/nandbox/model/util/a$a;->a:[I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/nandbox/model/util/a;->d:Lcom/nandbox/model/util/a$b;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aget v6, v5, v6

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v6, v9, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, Lcom/nandbox/model/util/a;->d:Lcom/nandbox/model/util/a$b;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget v6, v5, v6

    .line 48
    .line 49
    if-eq v6, v0, :cond_1

    .line 50
    .line 51
    if-eq v6, v8, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v6, v0, :cond_0

    .line 55
    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setAGA(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setAGA(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setGRP(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/nandbox/model/util/a;->q:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ly9/D;->Q0(Ljava/lang/Long;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setGMID(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setRCV(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/nandbox/model/util/a;->q:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/nandbox/model/util/a;->c:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ly9/D;->P0(Ljava/lang/Long;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_4
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setAGA(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lcom/nandbox/model/util/a;->d:Lcom/nandbox/model/util/a$b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget v0, v5, v0

    .line 120
    .line 121
    if-eq v0, v8, :cond_6

    .line 122
    .line 123
    if-eq v0, v7, :cond_6

    .line 124
    .line 125
    if-eq v0, v9, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/nandbox/model/util/a;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setPID(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setRED1(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setRED2(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lcom/nandbox/model/util/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setSNM(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lcom/nandbox/model/util/a;->j:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setSC(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/nandbox/model/util/a;->l:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setADM(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setMSG_CHD_RED(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/nandbox/model/util/a;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setTAB(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/nandbox/model/util/a;->n:La9/e$c;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget p1, p1, La9/e$c;->a:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 p1, 0x0

    .line 182
    :goto_3
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setSTYLE(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/nandbox/model/util/a;->o:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setTAGS(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/nandbox/model/util/a;->p:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lcom/nandbox/x/t/Message;->setCHS(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/nandbox/model/util/a;->q:Z

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    if-lez v3, :cond_8

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "MessageSender composeDefaultMessageValues message RED not Set unreadCount:"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "com.perkusss.shhebet"

    .line 219
    .line 220
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_8
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setRED(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method private b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nandbox/model/util/a;->f:Ly9/E;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/model/util/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p6}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LB9/e;->q:LB9/e;

    .line 8
    .line 9
    iget p2, p2, LB9/e;->a:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, LB9/e;->o:LB9/e;

    .line 42
    .line 43
    iget p2, p2, LB9/e;->a:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const-string p2, "COMPRESSING"

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "COMPLETED"

    .line 58
    .line 59
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p6, p5}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p7, :cond_3

    .line 78
    .line 79
    const-wide/16 p2, 0x1

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p6, p2}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p2, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 89
    .line 90
    invoke-virtual {p2, p6}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Ly9/D;->d:Ljf/b;

    .line 95
    .line 96
    new-instance v0, Lo9/m;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v7, Lo9/m$a;->b:Lo9/m$a;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2, p4}, LF9/c;->g(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p4}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, LB9/e;->s:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p1}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 42
    .line 43
    new-instance v0, Lo9/m;

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lo9/m$a;->b:Lo9/m$a;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public f(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LB9/e;->p:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "COMPRESSING"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "COMPLETED"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Ly9/D;->d:Ljf/b;

    .line 44
    .line 45
    new-instance v0, Lo9/m;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lo9/m$a;->b:Lo9/m$a;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2}, LF9/c;->i(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, LB9/e;->v:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PENDING"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "COMPLETED"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p3, p4}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p4, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, LF9/c;->j(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public h(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p3, LB9/e;->A:LB9/e;

    .line 8
    .line 9
    :goto_0
    iget p3, p3, LB9/e;->a:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p3, LB9/e;->m:LB9/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4, p3}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "PENDING"

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "COMPLETED"

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p4, p3}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, LF9/c;->k(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p7}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    sget-object v0, LB9/e;->t:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p7, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p7, p2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p7, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p5}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p7, p6}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 61
    .line 62
    invoke-virtual {p1, p7}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 63
    .line 64
    .line 65
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 66
    .line 67
    new-instance v0, Lo9/m;

    .line 68
    .line 69
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p7}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lo9/m$a;->b:Lo9/m$a;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 102
    .line 103
    invoke-virtual {p1, p7}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j(LBe/h;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LB9/e;->u:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LBe/h;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setURL1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, LBe/h;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p1}, LBe/h;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "COMPLETED"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 77
    .line 78
    new-instance v0, Lo9/m;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lo9/m$a;->b:Lo9/m$a;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0, p4}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lcom/nandbox/model/util/a;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, LCd/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0}, Lcom/nandbox/x/t/Message;->setSKIP_EMOJI(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->D(Ljava/lang/String;)Lcom/nandbox/model/util/Utilities$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :try_start_1
    iget-object v3, v2, Lcom/nandbox/model/util/Utilities$c;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, v3}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, Lcom/nandbox/model/util/Utilities$c;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v2, Lcom/nandbox/model/util/Utilities$c;->b:Ljava/io/File;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, LB9/e;->r:LB9/e;

    .line 52
    .line 53
    iget v1, v1, LB9/e;->a:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p4, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "PENDING"

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "COMPLETED"

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p4, p1}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-object v2, v0

    .line 78
    :catch_1
    invoke-virtual {p4, p1}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Lcom/nandbox/x/t/Message;->setMSG2(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-static {p1}, LCd/s$i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v0, 0xc8

    .line 93
    .line 94
    if-gt p1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p4, p2}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz p3, :cond_6

    .line 100
    .line 101
    const-wide/16 p1, 0x1

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p4, p1}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 113
    .line 114
    .line 115
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 116
    .line 117
    new-instance v3, Lo9/m;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {p4}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Lo9/m$a;->b:Lo9/m$a;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object p1, v2, Lcom/nandbox/model/util/Utilities$c;->b:Ljava/io/File;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1, p4}, LF9/c;->l(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 168
    .line 169
    invoke-virtual {p1, p4}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method public l(Lcom/nandbox/x/t/VideoInfo;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LB9/e;->n:LB9/e;

    .line 6
    .line 7
    iget v0, v0, LB9/e;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "PENDING"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "COMPLETED"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getCaptionMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getCaptionMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getCaptionMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/nandbox/x/t/Message;->setMSG1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setFLG(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p3, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Lcom/nandbox/x/t/VideoInfo;->setLID(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ly9/D;->T0(Lcom/nandbox/x/t/VideoInfo;)Lcom/nandbox/x/t/VideoInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lcom/nandbox/model/util/a;->g:LF9/c;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, LF9/c;->m(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LB9/e;->Q:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "V"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "A"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 33
    .line 34
    new-instance v1, Lo9/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lo9/m$a;->b:Lo9/m$a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public n(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LB9/e;->O:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "V"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "A"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 33
    .line 34
    new-instance v1, Lo9/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lo9/m$a;->b:Lo9/m$a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o(IZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LB9/e;->M:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p1, "V"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "A"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 53
    .line 54
    new-instance v1, Lo9/m;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lo9/m$a;->b:Lo9/m$a;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public p(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LB9/e;->N:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "V"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "A"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 33
    .line 34
    new-instance v1, Lo9/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lo9/m$a;->b:Lo9/m$a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/model/util/a;->a(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LB9/e;->P:LB9/e;

    .line 7
    .line 8
    iget v1, v1, LB9/e;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Message;->setTYP(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "V"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "A"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ly9/D;->S0(Lcom/nandbox/x/t/Message;)Lcom/nandbox/x/t/Message;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 33
    .line 34
    new-instance v1, Lo9/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lo9/m$a;->b:Lo9/m$a;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/nandbox/model/util/a;->e:Ly9/D;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ly9/D;->B(Lcom/nandbox/x/t/Message;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/model/util/a;->q:Z

    .line 2
    .line 3
    return-void
.end method
