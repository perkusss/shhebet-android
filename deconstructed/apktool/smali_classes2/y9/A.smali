.class public Ly9/A;
.super Ly9/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/A$d;
    }
.end annotation


# static fields
.field private static d:J

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly9/A$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final k:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final n:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Lo9/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    move-object v6, v7

    .line 13
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v6

    .line 26
    sput-object v1, Ly9/A;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ly9/A;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Ly9/A;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Ly9/A;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    .line 67
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Ly9/A;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Ly9/A;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Ly9/A;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    .line 103
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Ly9/A;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ly9/A;->n:Ljf/b;

    .line 120
    .line 121
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Ly9/A;->o:Ljf/b;

    .line 126
    .line 127
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Ly9/A;->p:Ljf/b;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l()J
    .locals 4

    .line 1
    sget-wide v0, Ly9/A;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    sput-wide v2, Ly9/A;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic m()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic q()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic r()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic s()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(JZ)Z
    .locals 16

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Cancelling upload/download for lid "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v3, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v4, Lz9/v;

    .line 27
    .line 28
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Lz9/v;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Lz9/v;->e0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const-string v7, "CANCELLED"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    move-object v9, v6

    .line 65
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v11, "COMPRESS_CANCELLED"

    .line 70
    .line 71
    sparse-switch v10, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    :try_start_2
    const-string v10, "FAILED"

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x6

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_2
    const-string v10, "COMPRESSED"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v10, "PENDING"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    move v9, v2

    .line 112
    goto :goto_2

    .line 113
    :sswitch_4
    const-string v10, "UPLOADING"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    const-string v10, "COMPRESSING"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    move v9, v8

    .line 132
    goto :goto_2

    .line 133
    :sswitch_6
    const-string v10, "COMPRESS_FAILED"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    goto :goto_2

    .line 143
    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 148
    .line 149
    const/4 v9, 0x7

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    :goto_1
    const/4 v9, -0x1

    .line 152
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    invoke-virtual {v5, v7}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ly9/A;->o:Ljf/b;

    .line 163
    .line 164
    new-instance v9, Lo9/C;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-direct/range {v9 .. v14}, Lo9/C;-><init>(JLjava/lang/Boolean;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    invoke-virtual {v5, v11}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lo9/q;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    const/4 v13, -0x1

    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-direct/range {v9 .. v14}, Lo9/q;-><init>(JLjava/lang/Boolean;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    invoke-virtual {v5, v7}, Lcom/nandbox/x/t/Message;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lz9/v;->X0(Lcom/nandbox/x/t/Message;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Ly9/A;->n:Ljf/b;

    .line 225
    .line 226
    new-instance v9, Lo9/j;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-virtual {v5}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x1

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-direct/range {v9 .. v15}, Lo9/j;-><init>(JLjava/lang/Boolean;IIZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Ljf/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v3, Ly9/A;->e:Ljava/util/HashMap;

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ly9/A$d;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    return v2

    .line 279
    :cond_3
    iput-boolean v8, v0, Ly9/A$d;->g:Z

    .line 280
    .line 281
    iget-object v0, v0, Ly9/A$d;->d:Lig/e;

    .line 282
    .line 283
    invoke-interface {v0}, Lig/e;->cancel()V

    .line 284
    .line 285
    .line 286
    return v8

    .line 287
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "Error updating message media cancelled "

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_7
        -0x3d5d8846 -> :sswitch_6
        -0x2a5212e0 -> :sswitch_5
        -0x100cb1df -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x6e49381 -> :sswitch_2
        0x14e5bc94 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/A$d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly9/A$d;->g:Z

    .line 15
    .line 16
    iget-object p0, p0, Ly9/A$d;->d:Lig/e;

    .line 17
    .line 18
    invoke-interface {p0}, Lig/e;->cancel()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/A$d;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Ly9/A$d;->g:Z

    .line 14
    .line 15
    return p0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig/e;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Ly9/A$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ly9/A$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static y(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Ly9/A;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9/A$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Ly9/A$d;->e:J

    .line 12
    .line 13
    iput-wide p3, p0, Ly9/A$d;->f:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/A$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/A$a;-><init>(Ly9/A;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/A$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/A$b;-><init>(Ly9/A;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly9/A;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ly9/A;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->p0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "file"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p1, "groupId"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p1, "botId"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p4, LB9/e;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "type"

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    const-string p1, "ID"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p6, :cond_3

    .line 57
    .line 58
    const-string p1, "ref"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->q0:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "base"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "path"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p4, LB9/e;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "type"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "ID"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "file"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly9/A;->k(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "***** OM200045 REQUESTING Download "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldg/d;

    .line 24
    .line 25
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LB9/f;->r0:LB9/f;

    .line 29
    .line 30
    iget v1, v1, LB9/f;->a:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "method"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "base"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "path"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget p1, p3, LB9/e;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "type"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "ID"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    const-string p1, "version"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
