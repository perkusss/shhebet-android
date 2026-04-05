.class public final Lcom/google/android/gms/measurement/internal/G5;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->j()Lcom/google/android/gms/measurement/internal/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->k()Lcom/google/android/gms/measurement/internal/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->o()Lcom/google/android/gms/measurement/internal/G5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I5;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->C0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sgtm feature flag enabled."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lf5/F;->b:Lf5/F;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->l()Lcom/google/android/gms/measurement/internal/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/k;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x64

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/d6;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/measurement/internal/d6;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Lcom/google/android/gms/measurement/internal/g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->o(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    rem-int/2addr v1, v5

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lt v1, v2, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    rem-int/2addr v1, v5

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zza()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lt v1, v2, :cond_6

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x0

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "sgtm upload enabled in manifest."

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->m()Lcom/google/android/gms/measurement/internal/I2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/I2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zze()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->zzd()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    const-string v4, "Y"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    const-string v4, "N"

    .line 270
    .line 271
    :goto_1
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 272
    .line 273
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/measurement/internal/I5;

    .line 283
    .line 284
    sget-object v0, Lf5/F;->d:Lf5/F;

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "x-sgtm-server-info"

    .line 296
    .line 297
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const-string v1, "x-gtm-server-preview"

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 320
    .line 321
    sget-object v1, Lf5/F;->d:Lf5/F;

    .line 322
    .line 323
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Ljava/util/Map;Lf5/F;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v0

    .line 327
    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_e
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lf5/F;->b:Lf5/F;

    .line 337
    .line 338
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v1, Lf5/F;->b:Lf5/F;

    .line 349
    .line 350
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Lf5/F;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->f:Lcom/google/android/gms/measurement/internal/b2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/b2;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "106000"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()LP4/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzb()LP4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzd()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzj()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->zzl()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
