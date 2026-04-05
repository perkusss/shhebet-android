.class LF9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/net/Uri;LF9/c$k;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget p1, p2, LF9/c$k;->a:I

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v1, p1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method private n(Landroid/net/Uri;Lcom/nandbox/x/t/MyGroup;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "uploadImageProcess: "

    .line 6
    .line 7
    const-string v4, "com.perkusss.shhebet"

    .line 8
    .line 9
    new-instance v5, Ly9/E;

    .line 10
    .line 11
    invoke-direct {v5}, Ly9/E;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LB9/e;->g:LB9/e;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ".jpg"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "COMPRESSING"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v0, 0x448ca000    # 1125.0f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    const/high16 v10, 0x44a00000    # 1280.0f

    .line 93
    .line 94
    invoke-static {v9, v1, v10, v0, v7}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v14, 0xc0

    .line 99
    .line 100
    const/16 v15, 0xc0

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    const/high16 v11, 0x44a00000    # 1280.0f

    .line 104
    .line 105
    const v12, 0x448ca000    # 1125.0f

    .line 106
    .line 107
    .line 108
    const/16 v13, 0x37

    .line 109
    .line 110
    invoke-static/range {v8 .. v15}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "image size:"

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    const/16 v7, 0x5c

    .line 158
    .line 159
    invoke-static {v8, v7, v7, v0}, Lcom/nandbox/model/helper/AppHelper;->p0(Landroid/net/Uri;III)LEd/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "COMPRESSED"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_1
    new-instance v0, Ly9/A;

    .line 220
    .line 221
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, LB9/e;->g:LB9/e;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v6, v1, v3, v2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private o(Landroid/net/Uri;Lcom/nandbox/x/t/MyProfile;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "uploadImageProcess: "

    .line 6
    .line 7
    const-string v4, "com.perkusss.shhebet"

    .line 8
    .line 9
    new-instance v5, Ly9/G;

    .line 10
    .line 11
    invoke-direct {v5}, Ly9/G;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, LF9/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sget-object v0, LB9/e;->f:LB9/e;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "_"

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ".jpg"

    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, 0x448ca000    # 1125.0f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/high16 v11, 0x44a00000    # 1280.0f

    .line 109
    .line 110
    invoke-static {v9, v1, v11, v0, v8}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v16, 0xc0

    .line 115
    .line 116
    const/16 v17, 0xc0

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/high16 v13, 0x44a00000    # 1280.0f

    .line 120
    .line 121
    const v14, 0x448ca000    # 1125.0f

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x37

    .line 125
    .line 126
    invoke-static/range {v10 .. v17}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "image size:"

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v8, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v11, v12}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1e

    .line 172
    .line 173
    const/16 v8, 0x5c

    .line 174
    .line 175
    invoke-static {v10, v8, v8, v0}, Lcom/nandbox/model/helper/AppHelper;->p0(Landroid/net/Uri;III)LEd/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyProfile;->setIMAGE(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/MyProfile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ly9/G;->y(Lcom/nandbox/x/t/MyProfile;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_1
    new-instance v0, Ly9/A;

    .line 231
    .line 232
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v1, LB9/e;->f:LB9/e;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v7, v9, v1, v2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public b(Lfe/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lfe/c;->s:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->h0(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "m4a"

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v1, p1, Lfe/c;->w:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LB9/e;->o:LB9/e;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p1, Lfe/c;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    iput-object v2, p1, Lfe/c;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Lb9/K;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "COMPRESSED"

    .line 88
    .line 89
    iput-object v0, p1, Lfe/c;->n:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "FAILED"

    .line 93
    .line 94
    iput-object v0, p1, Lfe/c;->n:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lge/a$e$b;

    .line 101
    .line 102
    iget-object v3, p1, Lfe/c;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lge/a;->f(Lge/a$e;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ly9/A;

    .line 111
    .line 112
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lfe/c;->i:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3, v1, p1}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public c(Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "uploadImageProcess: "

    .line 6
    .line 7
    const-string v4, "com.perkusss.shhebet"

    .line 8
    .line 9
    new-instance v5, Ly9/I;

    .line 10
    .line 11
    invoke-direct {v5}, Ly9/I;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LB9/e;->i:LB9/e;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v7, ".jpg"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "COMPRESSING"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const v0, 0x448ca000    # 1125.0f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, 0x44a00000    # 1280.0f

    .line 93
    .line 94
    invoke-static {v7, v1, v8, v0, v6}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/16 v16, 0xc0

    .line 99
    .line 100
    const/16 v17, 0xc0

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const/high16 v13, 0x44a00000    # 1280.0f

    .line 104
    .line 105
    const v14, 0x448ca000    # 1125.0f

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x37

    .line 109
    .line 110
    invoke-static/range {v10 .. v17}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    if-eqz v11, :cond_0

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "image size:"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v6, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    const/16 v6, 0x5c

    .line 158
    .line 159
    invoke-static {v10, v6, v6, v0}, Lcom/nandbox/model/helper/AppHelper;->p0(Landroid/net/Uri;III)LEd/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "COMPRESSED"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_1
    new-instance v8, Ly9/A;

    .line 220
    .line 221
    invoke-direct {v8}, Ly9/A;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, LB9/e;->i:LB9/e;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual/range {v8 .. v14}, Ly9/A;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;LB9/e;Ljava/lang/Long;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public d(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v2, Ly9/D;

    .line 4
    .line 5
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, ".pdf"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "_pdf_thumb.jpg"

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Ljava/io/File;

    .line 93
    .line 94
    sget-object v6, LB9/e;->p:LB9/e;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v0, v5}, Lcom/nandbox/model/helper/AppHelper;->Q(ILjava/io/File;Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v3, 0x14

    .line 115
    .line 116
    const/16 v6, 0x100

    .line 117
    .line 118
    invoke-static {v0, v6, v6, v3}, Lcom/nandbox/model/helper/AppHelper;->p0(Landroid/net/Uri;III)LEd/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "fail to save base64 Image "

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "com.perkusss.shhebet"

    .line 167
    .line 168
    invoke-static {v3, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 179
    .line 180
    new-instance v5, Lo9/m;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v19, Lo9/m$a;->c:Lo9/m$a;

    .line 207
    .line 208
    move-object/from16 v12, v19

    .line 209
    .line 210
    invoke-direct/range {v5 .. v12}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "."

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_1
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lb9/K;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    const-string v4, "COMPRESSED"

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-string v4, "FAILED"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v2, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lo9/m;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-direct/range {v12 .. v19}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v12}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lo9/B;

    .line 329
    .line 330
    sget-object v2, Lo9/m$a;->b:Lo9/m$a;

    .line 331
    .line 332
    invoke-direct {v0, v2}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ly9/A;

    .line 339
    .line 340
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v3, v2, v4, v1}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public e(Lfe/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lfe/c;->s:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ".pdf"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lfe/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "_pdf_thumb.jpg"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    sget-object v3, LB9/e;->p:LB9/e;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v0, v2}, Lcom/nandbox/model/helper/AppHelper;->Q(ILjava/io/File;Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    invoke-static {v0, v3, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->p0(Landroid/net/Uri;III)LEd/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LEd/a;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lfe/c;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, Lfe/c;->u:Landroid/net/Uri;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lge/a$e$b;

    .line 108
    .line 109
    iget-object v2, p1, Lfe/c;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lge/a;->f(Lge/a$e;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lfe/c;->k:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "."

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v0, ""

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lfe/c;->m:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Lb9/K;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v1, "COMPRESSED"

    .line 179
    .line 180
    iput-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-string v1, "FAILED"

    .line 184
    .line 185
    iput-object v1, p1, Lfe/c;->n:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    new-instance v1, Ly9/A;

    .line 188
    .line 189
    invoke-direct {v1}, Ly9/A;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v2, p1, Lfe/c;->i:I

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object p1, p1, Lfe/c;->h:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v1, v0, v3, v2, p1}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public f(Lcom/nandbox/x/t/MyGroup;LF9/c$k;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "UPLOADING"

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "FAILED"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "COMPLETED"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "COMPRESS_CANCELLED"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "COMPRESSED"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v1, "PENDING"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move v0, v6

    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string v1, "COMPRESSING"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_7
    const-string v1, "COMPRESS_FAILED"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    goto :goto_1

    .line 110
    :sswitch_8
    const-string v1, "CANCELLED"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 121
    :goto_1
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-eq v0, v6, :cond_2

    .line 124
    .line 125
    if-eq v0, v5, :cond_2

    .line 126
    .line 127
    if-eq v0, v2, :cond_2

    .line 128
    .line 129
    if-eq v0, v4, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, p2, p1}, LF9/d;->n(Landroid/net/Uri;Lcom/nandbox/x/t/MyGroup;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1, v3}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Ly9/E;

    .line 139
    .line 140
    invoke-direct {p2}, Ly9/E;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ".jpg"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ly9/A;

    .line 168
    .line 169
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, LB9/e;->g:LB9/e;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p2, v1, v2, p1}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    return v6

    .line 186
    nop

    .line 187
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

.method public g(Lcom/nandbox/x/t/MyProfile;LF9/c$k;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p2}, LF9/d;->a(Landroid/net/Uri;LF9/c$k;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    sget-object v1, LF9/d$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v1, p2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0, p1}, LF9/d;->o(Landroid/net/Uri;Lcom/nandbox/x/t/MyProfile;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public h(Landroid/net/Uri;Lcom/nandbox/x/t/Message;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "m4a"

    .line 52
    .line 53
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "."

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v4, LB9/e;->q:LB9/e;

    .line 86
    .line 87
    if-ne p3, v4, :cond_3

    .line 88
    .line 89
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v2}, Lcom/nandbox/model/helper/AppHelper;->I1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p3, "audio size:"

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "com.perkusss.shhebet"

    .line 139
    .line 140
    invoke-static {p3, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz v3, :cond_6

    .line 145
    .line 146
    new-instance p1, Ljava/io/File;

    .line 147
    .line 148
    invoke-static {p3}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long p3, v3, v5

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, p1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    sget-object v3, LB9/e;->o:LB9/e;

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    invoke-static {p3, v3, v4}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    :goto_2
    invoke-virtual {p2, p3}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p3, ""

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getC2()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p3, LB9/e;->o:LB9/e;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    invoke-static {p1, p3, v1}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {p2, v2}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lb9/K;->b()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const-string p1, "COMPRESSED"

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    const-string p1, "FAILED"

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {v0, p2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 289
    .line 290
    new-instance v3, Lo9/m;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v10, Lo9/m$a;->c:Lo9/m$a;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v10}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lo9/B;

    .line 325
    .line 326
    sget-object p3, Lo9/m$a;->b:Lo9/m$a;

    .line 327
    .line 328
    invoke-direct {p1, p3}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Ly9/A;

    .line 335
    .line 336
    invoke-direct {p1}, Ly9/A;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, v2, p3, v0, p2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public i(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 10

    .line 1
    new-instance v0, Ly9/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".txt"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lb9/K;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "COMPRESSED"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "FAILED"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ly9/D;->d:Ljf/b;

    .line 69
    .line 70
    new-instance v2, Lo9/m;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lo9/m$a;->c:Lo9/m$a;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lo9/B;

    .line 105
    .line 106
    sget-object v0, Lo9/m$a;->b:Lo9/m$a;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ly9/A;

    .line 115
    .line 116
    invoke-direct {p1}, Ly9/A;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, v1, v0, v2, p2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public j(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v2, Ly9/D;

    .line 4
    .line 5
    invoke-direct {v2}, Ly9/D;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ".mp4"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    new-instance v4, LF9/c;

    .line 50
    .line 51
    iget-object v5, p0, LF9/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v5}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual {v4, v3, p1}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, v4, LEd/a;->b:Landroid/net/Uri;

    .line 62
    .line 63
    const/16 v7, 0x1e

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    invoke-static {v6, v8, v8, v7}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v4, LEd/a;->b:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_1
    invoke-virtual {v1, v7}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v7}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v8, v4, LEd/a;->e:I

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v4, v4, LEd/a;->f:I

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LEd/a;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-static {v1}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "fail to save base64 Image "

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "com.perkusss.shhebet"

    .line 172
    .line 173
    invoke-static {v4, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v2, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 180
    .line 181
    new-instance v6, Lo9/m;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    sget-object v13, Lo9/m$a;->b:Lo9/m$a;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v13}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, LB9/e;->v:LB9/e;

    .line 216
    .line 217
    invoke-static {v4}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_2

    .line 235
    .line 236
    new-instance v7, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v6}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lb9/K;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    const-string v4, "COMPRESSED"

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    const-string v4, "FAILED"

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v2, v1}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lo9/m;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v12, Lo9/m$a;->c:Lo9/m$a;

    .line 305
    .line 306
    invoke-direct/range {v5 .. v12}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lo9/B;

    .line 313
    .line 314
    invoke-direct {v0, v13}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ly9/A;

    .line 321
    .line 322
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v3, v2, v4, v1}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public k(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "com.perkusss.shhebet"

    .line 6
    .line 7
    new-instance v4, Ly9/D;

    .line 8
    .line 9
    invoke-direct {v4}, Ly9/D;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v0, v0, v5}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LEd/a;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v6, v0, LEd/a;->e:I

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LEd/a;->f:I

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "COMPRESSING"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "fail to save base64 Image "

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, v2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 105
    .line 106
    new-instance v7, Lo9/m;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lo9/m$a;->b:Lo9/m$a;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v14}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ".jpg"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Ly9/D;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v7, LB9/e;->m:LB9/e;

    .line 181
    .line 182
    invoke-static {v7}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    if-eqz v5, :cond_1

    .line 202
    .line 203
    new-instance v5, Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v8}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    const v5, 0x448ca000    # 1125.0f

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    const/4 v8, 0x0

    .line 221
    const/high16 v10, 0x44a00000    # 1280.0f

    .line 222
    .line 223
    invoke-static {v8, v1, v10, v5, v7}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/16 v15, 0xc0

    .line 228
    .line 229
    const/16 v16, 0xc0

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    const/high16 v12, 0x44a00000    # 1280.0f

    .line 233
    .line 234
    const v13, 0x448ca000    # 1125.0f

    .line 235
    .line 236
    .line 237
    const/16 v14, 0x50

    .line 238
    .line 239
    invoke-static/range {v9 .. v16}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_2

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_2
    :try_start_1
    invoke-static {v9}, Lcom/nandbox/model/helper/AppHelper;->b0(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v7, "image size:"

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    new-instance v7, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v7, v8}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v3, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v7, "width:"

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, " height:"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v3, v5}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    :catch_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lb9/K;->b()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_3

    .line 382
    .line 383
    const-string v1, "COMPRESSED"

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    const-string v1, "FAILED"

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-virtual {v4, v2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Ly9/D;->d:Ljf/b;

    .line 398
    .line 399
    new-instance v3, Lo9/m;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    sget-object v10, Lo9/m$a;->c:Lo9/m$a;

    .line 426
    .line 427
    invoke-direct/range {v3 .. v10}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lo9/B;

    .line 434
    .line 435
    sget-object v3, Lo9/m$a;->b:Lo9/m$a;

    .line 436
    .line 437
    invoke-direct {v1, v3}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ly9/A;

    .line 444
    .line 445
    invoke-direct {v1}, Ly9/A;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v0, v3, v4, v2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public l(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LEd/a;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p2, Lfe/c;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, v0, LEd/a;->e:I

    .line 16
    .line 17
    iput v1, p2, Lfe/c;->p:I

    .line 18
    .line 19
    iget v0, v0, LEd/a;->f:I

    .line 20
    .line 21
    iput v0, p2, Lfe/c;->q:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ".jpg"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LB9/e;->m:LB9/e;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/16 v4, 0x50

    .line 70
    .line 71
    const/16 v5, 0x465

    .line 72
    .line 73
    const/16 v6, 0x500

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v7, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->enabled:I

    .line 78
    .line 79
    if-ne v7, v1, :cond_2

    .line 80
    .line 81
    iget-object v7, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->maxWidth:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_0
    iget-object v7, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->maxHeight:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_1
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonMediaPicker$Compression;->imageQuality:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v4, 0x42c80000    # 100.0f

    .line 106
    .line 107
    mul-float/2addr p1, v4

    .line 108
    float-to-int v4, p1

    .line 109
    :cond_2
    move v8, v4

    .line 110
    iget-object p1, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    int-to-float v7, v5

    .line 114
    invoke-static {v11, p1, v6, v7, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v9, 0xc0

    .line 119
    .line 120
    const/16 v10, 0xc0

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-static/range {v3 .. v10}, Lcom/nandbox/model/helper/AppHelper;->P1(Landroid/net/Uri;Landroid/graphics/Bitmap;ZFFIII)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->b0(Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    .line 137
    iput v1, p2, Lfe/c;->p:I

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
    .line 141
    iput p1, p2, Lfe/c;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    :catch_0
    iput-object v3, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 144
    .line 145
    iput-object v0, p2, Lfe/c;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p2, Lfe/c;->s:Ljava/lang/Long;

    .line 156
    .line 157
    const-string p1, "COMPRESSED"

    .line 158
    .line 159
    iput-object p1, p2, Lfe/c;->n:Ljava/lang/String;

    .line 160
    .line 161
    new-instance p1, Ly9/A;

    .line 162
    .line 163
    invoke-direct {p1}, Ly9/A;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v1, p2, Lfe/c;->i:I

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object p2, p2, Lfe/c;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v11, v1, p2}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public m(Landroid/net/Uri;Lcom/nandbox/x/t/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    new-instance v3, Ly9/D;

    .line 6
    .line 7
    invoke-direct {v3}, Ly9/D;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    const/16 v4, 0x1e

    .line 13
    .line 14
    invoke-static {v1, v0, v0, v4}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LEd/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    const/16 v4, 0x5c

    .line 25
    .line 26
    invoke-static {v1, v4, v4, v0}, Lcom/nandbox/model/helper/AppHelper;->o0(Landroid/net/Uri;III)LEd/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v4, v0, LEd/a;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setIMG(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v5, v0, LEd/a;->e:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v0, v0, LEd/a;->f:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "COMPRESSING"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, Lcom/nandbox/model/util/Utilities;->y(Lcom/nandbox/x/t/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "fail to save base64 Image "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "com.perkusss.shhebet"

    .line 109
    .line 110
    invoke-static {v4, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 117
    .line 118
    new-instance v4, Lo9/m;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v11, Lo9/m$a;->b:Lo9/m$a;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ly9/D;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->B0(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, ".gif"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_1
    sget-object v5, LB9/e;->A:LB9/e;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v6, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_2

    .line 204
    .line 205
    new-instance v7, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lb9/K;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const-string v1, "COMPRESSED"

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const-string v1, "FAILED"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v3, v2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Lo9/m;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    sget-object v19, Lo9/m$a;->c:Lo9/m$a;

    .line 281
    .line 282
    invoke-direct/range {v12 .. v19}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lo9/B;

    .line 289
    .line 290
    invoke-direct {v0, v11}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ly9/A;

    .line 297
    .line 298
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTYP()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v4, v1, v3, v2}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public p(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Lfe/c;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_thumb_"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LF9/c;

    .line 30
    .line 31
    iget-object v1, p0, LF9/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, LEd/a;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v0, p2, Lfe/c;->u:Landroid/net/Uri;

    .line 45
    .line 46
    iget v0, p1, LEd/a;->e:I

    .line 47
    .line 48
    iput v0, p2, Lfe/c;->p:I

    .line 49
    .line 50
    iget p1, p1, LEd/a;->f:I

    .line 51
    .line 52
    iput p1, p2, Lfe/c;->q:I

    .line 53
    .line 54
    iget-object p1, p2, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string v0, "PENDING"

    .line 59
    .line 60
    iput-object v0, p2, Lfe/c;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, Lfe/c;->s:Ljava/lang/Long;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :try_start_0
    iget-object p1, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, LB9/e;->n:LB9/e;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object p1, p2, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getSTART_TIME()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long p1, v4, v0

    .line 108
    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p2, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getSTART_TIME()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-wide v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    move-wide v4, v0

    .line 125
    :goto_0
    :try_start_1
    iget-object p1, p2, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getEND_TIME()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    cmp-long p1, v6, v0

    .line 136
    .line 137
    if-lez p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p2, Lfe/c;->t:Lcom/nandbox/x/t/VideoInfo;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nandbox/x/t/VideoInfo;->getEND_TIME()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v2, v0

    .line 153
    move-wide v0, v2

    .line 154
    :catch_1
    :goto_1
    sub-long/2addr v0, v4

    .line 155
    long-to-float p1, v0

    .line 156
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 157
    .line 158
    div-float/2addr p1, v0

    .line 159
    float-to-int p1, p1

    .line 160
    iput p1, p2, Lfe/c;->r:I

    .line 161
    .line 162
    new-instance p1, Lo9/p;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lo9/p;-><init>(Lfe/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ".mp4"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, LB9/e;->v:LB9/e;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->A0(LB9/e;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    iget-object v2, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->B(Ljava/io/File;Ljava/io/File;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p2, Lfe/c;->k:Landroid/net/Uri;

    .line 231
    .line 232
    iput-object p1, p2, Lfe/c;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lb9/K;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const-string v0, "COMPRESSED"

    .line 241
    .line 242
    iput-object v0, p2, Lfe/c;->n:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const-string v0, "FAILED"

    .line 246
    .line 247
    iput-object v0, p2, Lfe/c;->n:Ljava/lang/String;

    .line 248
    .line 249
    :goto_2
    invoke-static {}, Lge/a;->g()Lge/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lge/a$e$b;

    .line 254
    .line 255
    iget-object v2, p2, Lfe/c;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lge/a$e$b;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lge/a;->f(Lge/a$e;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ly9/A;

    .line 264
    .line 265
    invoke-direct {v0}, Ly9/A;-><init>()V

    .line 266
    .line 267
    .line 268
    iget v1, p2, Lfe/c;->i:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object p2, p2, Lfe/c;->h:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, p1, v2, v1, p2}, Ly9/A;->g(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public q(Lcom/nandbox/x/t/VideoInfo;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getFILE_PATH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly9/D;

    .line 10
    .line 11
    invoke-direct {v1}, Ly9/D;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getLID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ly9/D;->x0(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "PENDING"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getOUTPUT_SIZE()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v9, LB9/e;->n:LB9/e;

    .line 60
    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    invoke-static {v3, v9, v10}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getSTART_TIME()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v3, v11, v7

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getSTART_TIME()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-wide v11, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move-wide v11, v7

    .line 95
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getEND_TIME()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    cmp-long v3, v13, v7

    .line 104
    .line 105
    if-lez v3, :cond_1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/nandbox/x/t/VideoInfo;->getEND_TIME()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    mul-long/2addr v9, v5

    .line 117
    move-wide v7, v9

    .line 118
    :catch_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sub-long/2addr v7, v11

    .line 127
    div-long/2addr v7, v5

    .line 128
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "_thumb_"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, LF9/c;

    .line 167
    .line 168
    iget-object v6, p0, LF9/d;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v5, v6}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v0}, LF9/c;->c(Ljava/lang/String;Landroid/net/Uri;)LEd/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v3, LEd/a;->b:Landroid/net/Uri;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v5, 0x0

    .line 187
    :goto_2
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Message;->setTHUMBNAIL_LOCAL_PATH(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Message;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v6, v3, LEd/a;->e:I

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Message;->setC4(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    iget v3, v3, LEd/a;->f:I

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Message;->setC5(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/io/File;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/nandbox/x/t/Message;->setC3(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ly9/D;->g1(Lcom/nandbox/x/t/Message;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 257
    .line 258
    new-instance v3, Lo9/m;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v2}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v10, Lo9/m$a;->b:Lo9/m$a;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v10}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lo9/B;

    .line 293
    .line 294
    invoke-direct {v0, v10}, Lo9/B;-><init>(Lo9/m$a;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lo9/p;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lo9/p;-><init>(Lcom/nandbox/x/t/VideoInfo;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
