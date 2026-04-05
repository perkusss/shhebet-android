.class public LCd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v0, v2, v3, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq v0, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-eq v0, p1, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    if-eq v0, p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    if-eq v0, p1, :cond_4

    .line 80
    .line 81
    const p1, 0x7f080f32

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const p1, 0x7f080e14

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const p1, 0x7f080ef9

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    const p1, 0x7f081101

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const p1, 0x7f080e71

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {p0, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/16 v2, 0xb4

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p0, p1}, LCd/h;->a(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    invoke-static {p0, v3, v3}, Lcom/nandbox/model/helper/AppHelper;->E0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-static {v4, v5, v6}, Lcom/nandbox/model/helper/AppHelper;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v5, LCc/r$b;

    .line 56
    .line 57
    invoke-direct {v5}, LCc/r$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, LCc/r$b;->t(I)LCc/r$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {v1, v2}, LCc/r$b;->q(I)LCc/r$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LCc/r$b;->m(I)LCc/r$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v6}, LCc/r$b;->l(I)LCc/r$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lm8/f;->e:Lm8/f;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v4}, LCc/r$b;->r(Landroid/graphics/Bitmap;)LCc/r$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, LCc/r$b;->s(I)LCc/r$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    move-object v4, v0

    .line 121
    move-object v0, v1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v1

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move-object v4, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v4

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v1

    .line 132
    move-object p1, v0

    .line 133
    :goto_0
    move-object v4, p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    move-object p1, v0

    .line 137
    move-object v4, p1

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, v4

    .line 140
    goto :goto_2

    .line 141
    :catch_3
    move-exception v1

    .line 142
    move-object p0, v0

    .line 143
    move-object p1, p0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_4
    const-string v2, "com.perkusss.shhebet"

    .line 146
    .line 147
    const-string v3, "generateQrBitmap"

    .line 148
    .line 149
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0

    .line 168
    :goto_2
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_a
    throw v0
.end method

.method public static c(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LB9/b;->Q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "NANDBOXACT:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xb4

    .line 45
    .line 46
    :try_start_0
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x2d

    .line 51
    .line 52
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p0, p1}, LCd/h;->d(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    invoke-static {p0, v3, v3}, Lcom/nandbox/model/helper/AppHelper;->E0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-static {v4, v5, v6}, Lcom/nandbox/model/helper/AppHelper;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    new-instance v5, LCc/r$b;

    .line 81
    .line 82
    invoke-direct {v5}, LCc/r$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, LCc/r$b;->t(I)LCc/r$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-virtual {v1, v2}, LCc/r$b;->q(I)LCc/r$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v2, -0x1000000

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LCc/r$b;->m(I)LCc/r$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v6}, LCc/r$b;->l(I)LCc/r$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lm8/f;->e:Lm8/f;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, LCc/r$b;->r(Landroid/graphics/Bitmap;)LCc/r$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, LCc/r$b;->s(I)LCc/r$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v1

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    move-object v4, v0

    .line 146
    move-object v0, v1

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v1

    .line 149
    move-object v4, v0

    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v4, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v4

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception v1

    .line 157
    move-object p1, v0

    .line 158
    :goto_0
    move-object v4, p1

    .line 159
    goto :goto_1

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    move-object p1, v0

    .line 162
    move-object v4, p1

    .line 163
    move-object v0, p0

    .line 164
    move-object p0, v4

    .line 165
    goto :goto_2

    .line 166
    :catch_3
    move-exception v1

    .line 167
    move-object p0, v0

    .line 168
    move-object p1, p0

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    :try_start_4
    const-string v2, "com.perkusss.shhebet"

    .line 171
    .line 172
    const-string v3, "generateQrBitmap"

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-object v0

    .line 193
    :goto_2
    if-eqz p0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_9
    throw v0

    .line 209
    :cond_a
    :goto_3
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v0, v2, v3, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getIMAGE()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    const p1, 0x7f080eb1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const p1, 0x7f08101a

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const p1, 0x7f08101b

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const p1, 0x7f081018

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-static {v0, v2, v3, v3, v1}, Lcom/nandbox/model/helper/AppHelper;->X(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getIMAGE()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->Y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LCd/h$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v0, p1

    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const p1, 0x7f080eb1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const p1, 0x7f080e1e

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUSERNAME()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "https://nandbox.com/"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "UTF-8"

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    const/16 v2, 0xb4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x2d

    .line 60
    .line 61
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p0, p1}, LCd/h;->e(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    :try_start_2
    invoke-static {p0, v3, v3}, Lcom/nandbox/model/helper/AppHelper;->E0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-static {v4, v5, v6}, Lcom/nandbox/model/helper/AppHelper;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :try_start_4
    new-instance v5, LCc/r$b;

    .line 90
    .line 91
    invoke-direct {v5}, LCc/r$b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, LCc/r$b;->n(Ljava/lang/String;)LCc/r$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2}, LCc/r$b;->t(I)LCc/r$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-virtual {v1, v2}, LCc/r$b;->q(I)LCc/r$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/high16 v2, -0x1000000

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LCc/r$b;->m(I)LCc/r$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v6}, LCc/r$b;->l(I)LCc/r$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lm8/f;->e:Lm8/f;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LCc/r$b;->o(Lm8/f;)LCc/r$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v4}, LCc/r$b;->r(Landroid/graphics/Bitmap;)LCc/r$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3}, LCc/r$b;->s(I)LCc/r$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LCc/r$b;->p()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    move-object v4, v0

    .line 155
    move-object v0, v1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v1

    .line 158
    move-object v4, v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object v4, v0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v4

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v1

    .line 166
    move-object p1, v0

    .line 167
    :goto_1
    move-object v4, p1

    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    move-object p1, v0

    .line 171
    move-object v4, p1

    .line 172
    move-object v0, p0

    .line 173
    move-object p0, v4

    .line 174
    goto :goto_3

    .line 175
    :catch_3
    move-exception v1

    .line 176
    move-object p0, v0

    .line 177
    move-object p1, p0

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    :try_start_5
    const-string v2, "com.perkusss.shhebet"

    .line 180
    .line 181
    const-string v3, "generateQrBitmap"

    .line 182
    .line 183
    invoke-static {v2, v3, v1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    .line 195
    .line 196
    :cond_6
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-object v0

    .line 202
    :goto_3
    if-eqz p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v4, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_a
    throw v0

    .line 218
    :catch_4
    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lcom/nandbox/x/t/MyGroup;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/nandbox/model/helper/AppHelper;->J1(Landroid/app/Activity;ZI)Landroidx/appcompat/app/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0, p1}, LCd/h;->b(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "_group_qr_"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ".jpg"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {v1, p0, p1}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return p1

    .line 79
    :goto_1
    :try_start_1
    const-string p1, "com.perkusss.shhebet"

    .line 80
    .line 81
    const-string p2, "onSaveToGallery"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v0

    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p0
.end method

.method public static h(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/nandbox/model/helper/AppHelper;->K1(Landroidx/fragment/app/o;I)Landroidx/appcompat/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LCd/h;->c(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "_qr_"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".jpg"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v0, p0, p1}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    const-string p1, "com.perkusss.shhebet"

    .line 82
    .line 83
    const-string p2, "onSaveToGallery"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :goto_1
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p0
.end method

.method public static i(Landroid/app/Activity;Lcom/nandbox/x/t/Profile;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lcom/nandbox/model/helper/AppHelper;->J1(Landroid/app/Activity;ZI)Landroidx/appcompat/app/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0, p1}, LCd/h;->f(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "_qr_"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ".jpg"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {v1, p0, p1}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return p1

    .line 79
    :goto_1
    :try_start_1
    const-string p1, "com.perkusss.shhebet"

    .line 80
    .line 81
    const-string p2, "onSaveToGallery"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return v0

    .line 92
    :goto_2
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p0
.end method

.method public static j(Landroid/app/Activity;Lcom/nandbox/x/t/MyGroup;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, LCd/h;->b(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "_group_qr_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ".jpg"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v4}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    if-lt v5, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v0, v2

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    move-exception p0

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-static {p0, p1}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const v7, 0x7f1400d5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x1

    .line 92
    new-array v9, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v9, v4

    .line 95
    .line 96
    const v7, 0x7f140710

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v7, " "

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-boolean v7, LB9/a;->Z:Z

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    const v7, 0x7f14070e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v10, 0x3

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v10, v4

    .line 145
    .line 146
    aput-object v5, v10, v8

    .line 147
    .line 148
    aput-object v1, v10, v9

    .line 149
    .line 150
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const v1, 0x7f14070f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v7, v9, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v7, v4

    .line 169
    .line 170
    aput-object v5, v7, v8

    .line 171
    .line 172
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    invoke-static {p0}, Landroidx/core/app/x$a;->d(Landroid/app/Activity;)Landroidx/core/app/x$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "message/rfc822"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroidx/core/app/x$a;->j(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6}, Landroidx/core/app/x$a;->h(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, p1}, Landroidx/core/app/x$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/x$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v1, 0x7f14070b

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroidx/core/app/x$a;->f(I)Landroidx/core/app/x$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Landroidx/core/app/x$a;->a(Landroid/net/Uri;)Landroidx/core/app/x$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/core/app/x$a;->e()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception p0

    .line 228
    :goto_2
    :try_start_2
    const-string p1, "com.perkusss.shhebet"

    .line 229
    .line 230
    const-string v1, "sendByEmail"

    .line 231
    .line 232
    invoke-static {p1, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_3
    return-void

    .line 241
    :goto_4
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    .line 245
    .line 246
    :cond_4
    throw p0
.end method

.method public static k(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LB9/b;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, LCd/h;->c(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "_qr_"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ".jpg"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    if-lt v4, v5, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception p0

    .line 86
    move-object v0, v1

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const v5, 0x7f1400d5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    .line 106
    new-array v8, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v8, v3

    .line 109
    .line 110
    const v6, 0x7f140716

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " "

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0, v5}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v8, 0x3

    .line 149
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v8, v3

    .line 152
    .line 153
    aput-object p1, v8, v7

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    aput-object v6, v8, p1

    .line 157
    .line 158
    const p1, 0x7f140715

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/core/app/x$a;->d(Landroid/app/Activity;)Landroidx/core/app/x$a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v5, "message/rfc822"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/core/app/x$a;->j(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v4}, Landroidx/core/app/x$a;->h(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, p1}, Landroidx/core/app/x$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/x$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v3, 0x7f14070b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroidx/core/app/x$a;->f(I)Landroidx/core/app/x$a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Landroidx/core/app/x$a;->a(Landroid/net/Uri;)Landroidx/core/app/x$a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/core/app/x$a;->e()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_3

    .line 220
    :catch_1
    move-exception p0

    .line 221
    :goto_1
    :try_start_2
    const-string p1, "com.perkusss.shhebet"

    .line 222
    .line 223
    const-string v1, "sendByEmail"

    .line 224
    .line 225
    invoke-static {p1, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_2
    return-void

    .line 234
    :goto_3
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    :cond_3
    throw p0
.end method

.method public static l(Landroid/app/Activity;Lcom/nandbox/x/t/Profile;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, LCd/h;->f(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "_qr_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".jpg"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    if-lt v4, v5, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v0, v1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catch_0
    move-exception p0

    .line 60
    move-object v0, v1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const v5, 0x7f1400d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    new-array v8, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v8, v3

    .line 83
    .line 84
    const v6, 0x7f140716

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " "

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v8, 0x3

    .line 123
    new-array v8, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v8, v3

    .line 126
    .line 127
    aput-object p1, v8, v7

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    aput-object v6, v8, p1

    .line 131
    .line 132
    const p1, 0x7f140715

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Landroidx/core/app/x$a;->d(Landroid/app/Activity;)Landroidx/core/app/x$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v5, "message/rfc822"

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroidx/core/app/x$a;->j(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v4}, Landroidx/core/app/x$a;->h(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p1}, Landroidx/core/app/x$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/x$a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v3, 0x7f14070b

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroidx/core/app/x$a;->f(I)Landroidx/core/app/x$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Landroidx/core/app/x$a;->a(Landroid/net/Uri;)Landroidx/core/app/x$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/core/app/x$a;->e()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception p0

    .line 191
    :goto_1
    :try_start_2
    const-string p1, "com.perkusss.shhebet"

    .line 192
    .line 193
    const-string v1, "sendByEmail"

    .line 194
    .line 195
    invoke-static {p1, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :goto_2
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_2
    throw p0
.end method

.method public static m(Landroidx/fragment/app/o;Lcom/nandbox/x/t/MyProfile;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LB9/b;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, LCd/h;->c(Landroid/content/Context;Lcom/nandbox/x/t/MyProfile;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "_qr_"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->O()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ".jpg"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1, v1, v2}, Lcom/nandbox/model/helper/AppHelper;->O1(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x18

    .line 73
    .line 74
    if-lt v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, p1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    move-object v0, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/core/app/x$a;->d(Landroid/app/Activity;)Landroidx/core/app/x$a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->u0(Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Landroidx/core/app/x$a;->j(Ljava/lang/String;)Landroidx/core/app/x$a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f140719

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/core/app/x$a;->f(I)Landroidx/core/app/x$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroidx/core/app/x$a;->a(Landroid/net/Uri;)Landroidx/core/app/x$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/core/app/x$a;->e()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    :goto_1
    :try_start_2
    const-string p1, "com.perkusss.shhebet"

    .line 143
    .line 144
    const-string v1, "sendByEmail"

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    return-void

    .line 155
    :goto_3
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_3
    throw p0
.end method
