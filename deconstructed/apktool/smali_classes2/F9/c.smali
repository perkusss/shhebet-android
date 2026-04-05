.class public LF9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/c$k;
    }
.end annotation


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lb9/O;

    .line 11
    .line 12
    const-string v1, "MediaWrapper-ExecutorService"

    .line 13
    .line 14
    invoke-direct {v7, v1}, Lb9/O;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LF9/c;Lfe/c;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FAILED"

    .line 5
    .line 6
    :try_start_0
    sget-object v1, LF9/c$a;->a:[I

    .line 7
    .line 8
    iget v2, p1, Lfe/c;->i:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v1, v5, :cond_2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p2, LF9/d;

    .line 39
    .line 40
    iget-object p0, p0, LF9/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, LF9/d;->b(Lfe/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p2, LF9/d;

    .line 53
    .line 54
    iget-object p0, p0, LF9/c;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, LF9/d;->e(Lfe/c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x2

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move v3, v8

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v3, "COMPLETED"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    const-string v3, "COMPRESS_CANCELLED"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v3, "COMPRESSED"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v3, "PENDING"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v3, "UPLOADING"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    move v3, v7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_6
    const-string v4, "COMPRESSING"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_7
    const-string v3, "COMPRESS_FAILED"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    goto :goto_1

    .line 158
    :sswitch_8
    const-string v3, "CANCELLED"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    const/4 v3, -0x1

    .line 169
    :goto_1
    if-eqz v3, :cond_6

    .line 170
    .line 171
    if-eq v3, v7, :cond_5

    .line 172
    .line 173
    if-eq v3, v8, :cond_5

    .line 174
    .line 175
    if-eq v3, v2, :cond_5

    .line 176
    .line 177
    if-eq v3, v5, :cond_5

    .line 178
    .line 179
    new-instance v1, LF9/d;

    .line 180
    .line 181
    iget-object p0, p0, LF9/c;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p2, p1}, LF9/d;->p(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    new-instance p0, Ly9/A;

    .line 191
    .line 192
    invoke-direct {p0}, Ly9/A;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lfe/c;->m:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, p1, Lfe/c;->i:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p1, Lfe/c;->h:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0, p2, v3, v1, v2}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void

    .line 214
    :cond_7
    new-instance v1, LF9/d;

    .line 215
    .line 216
    iget-object p0, p0, LF9/c;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v1, p0}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2, p1}, LF9/d;->l(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    const-string p2, "com.perkusss.shhebet"

    .line 226
    .line 227
    const-string v1, "requestUpload fail WorkflowUploadModel"

    .line 228
    .line 229
    invoke-static {p2, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lfe/c;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p2, Lge/a$e$b;

    .line 239
    .line 240
    iget-object p1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lge/a;->f(Lge/a$e;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic b(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF9/c;->n(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "UPLOADING"

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x2

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "FAILED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v1, "COMPLETED"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "COMPRESS_CANCELLED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "COMPRESSED"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v1, "PENDING"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v1, "COMPRESSING"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    goto :goto_1

    .line 92
    :sswitch_7
    const-string v1, "COMPRESS_FAILED"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_8
    const-string v1, "CANCELLED"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    if-eq v0, v6, :cond_2

    .line 118
    .line 119
    if-eq v0, v2, :cond_2

    .line 120
    .line 121
    if-eq v0, v5, :cond_2

    .line 122
    .line 123
    new-instance p1, LF9/d;

    .line 124
    .line 125
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, LF9/d;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, LF9/d;->q(Lcom/nandbox/x/t/VideoInfo;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ly9/D;

    .line 140
    .line 141
    invoke-direct {p0}, Ly9/D;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ly9/D;->d:Ljf/b;

    .line 148
    .line 149
    new-instance v0, Lo9/m;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lo9/m$a;->c:Lo9/m$a;

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ly9/A;

    .line 184
    .line 185
    invoke-direct {p0}, Ly9/A;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getHASH_NAME()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, v0, v1, v2, p1}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x3d7fc6cf -> :sswitch_8
        -0x3d5d8846 -> :sswitch_7
        -0x2a5212e0 -> :sswitch_6
        -0x100cb1df -> :sswitch_5
        0x21c1577 -> :sswitch_4
        0x6e49381 -> :sswitch_3
        0x14e5bc94 -> :sswitch_2
        0x5279062b -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;
    .locals 17

    .line 1
    new-instance v1, LEd/a;

    .line 2
    .line 3
    invoke-direct {v1}, LEd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "com.perkusss.shhebet"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ".mp4"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    move-object v10, v3

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    :goto_0
    sget-object v4, LB9/e;->e:LB9/e;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".jpg"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, p0

    .line 84
    .line 85
    :try_start_1
    iget-object v0, v6, LF9/c;->a:Landroid/content/Context;

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v4, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, LEd/a;->e:I

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LEd/a;->f:I

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v4, v7, v8, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    :try_start_2
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v15, 0xc0

    .line 128
    .line 129
    const/16 v16, 0xc0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/high16 v12, 0x44a00000    # 1280.0f

    .line 133
    .line 134
    const v13, 0x448ca000    # 1125.0f

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x37

    .line 138
    .line 139
    invoke-static/range {v9 .. v16}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput v3, v1, LEd/a;->e:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v1, LEd/a;->f:I

    .line 156
    .line 157
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v1, LEd/a;->b:Landroid/net/Uri;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "create Thumbnail with size:"

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_1
    move-object v3, v4

    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_2
    move-object v3, v4

    .line 200
    goto :goto_5

    .line 201
    :cond_1
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 202
    .line 203
    .line 204
    :catch_2
    if-eqz v10, :cond_3

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v10, v3

    .line 212
    goto :goto_1

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object v10, v3

    .line 215
    goto :goto_2

    .line 216
    :goto_5
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "getOrCreateVideoThumbnailImage: "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 243
    .line 244
    .line 245
    :catch_4
    :cond_2
    if-eqz v10, :cond_3

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    :goto_6
    return-object v1

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    :goto_7
    if-eqz v3, :cond_4

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 253
    .line 254
    .line 255
    :catch_5
    :cond_4
    if-eqz v10, :cond_5

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    :cond_5
    throw v0
.end method

.method public d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z
    .locals 8

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$b;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v1 .. v7}, LF9/c$b;-><init>(LF9/c;Ljava/lang/String;LB9/e;JLjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LF9/b;-><init>(LF9/c;Lfe/c;Lcom/nandbox/x/t/ButtonMediaPicker$Compression;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lcom/nandbox/x/t/Entity;LF9/c$k;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LF9/c$c;-><init>(LF9/c;Lcom/nandbox/x/t/Entity;LF9/c$k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1, p3}, LF9/c$f;-><init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public h(Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LF9/c$j;-><init>(LF9/c;Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public i(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LF9/c$i;-><init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LF9/c$h;-><init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public k(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LF9/c$d;-><init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public l(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)Z
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, LF9/c$g;-><init>(LF9/c;Lcom/nandbox/x/t/Message;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public m(Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V
    .locals 2

    .line 1
    sget-object v0, LF9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LF9/c$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LF9/c$e;-><init>(LF9/c;Lcom/nandbox/x/t/VideoInfo;Lcom/nandbox/x/t/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
