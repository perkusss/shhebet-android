.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:LUf/a;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LUf/c;->b(ZILjava/lang/Object;)LUf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:LUf/a;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILzf/j;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lqf/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p5, Lcom/google/android/recaptcha/internal/zzab;

    .line 2
    .line 3
    const-string p6, "https://www.recaptcha.net/recaptcha/api3"

    .line 4
    .line 5
    invoke-direct {p5, p6}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p7, 0x0

    .line 9
    sget-object p8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lqf/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()LLf/J;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, LLf/J;->o()Lqf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lqf/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0, p5}, LLf/i;->g(Lqf/i;Lyf/p;Lqf/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()LLf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzak;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLqf/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(LLf/Q;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lqf/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzai;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzai;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lqf/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/recaptcha/internal/zzbg;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LUf/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:LUf/a;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/google/android/recaptcha/internal/zzab;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Landroid/app/Application;

    .line 96
    .line 97
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v17, v4

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object v14, v9

    .line 104
    move-object v9, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v0}, Llf/p;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:LUf/a;

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    .line 121
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v10, p8

    .line 124
    .line 125
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:LUf/a;

    .line 128
    .line 129
    move-wide/from16 v11, p3

    .line 130
    .line 131
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 132
    .line 133
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 134
    .line 135
    invoke-interface {v0, v7, v1}, LUf/a;->a(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eq v5, v3, :cond_8

    .line 140
    .line 141
    move-object v14, v10

    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    move-object v11, v8

    .line 145
    move-object v10, v9

    .line 146
    move-object v9, v4

    .line 147
    move-object v4, v0

    .line 148
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v5, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v13, Lcom/google/android/recaptcha/internal/zzbd;

    .line 159
    .line 160
    invoke-direct {v13, v5, v0, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lzf/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 164
    .line 165
    .line 166
    new-instance v16, Lcom/google/android/recaptcha/internal/zzbg;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbm;

    .line 169
    .line 170
    new-instance v5, Lcom/google/android/recaptcha/internal/zzbo;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v5, v8}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzt;->zza()LLf/J;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v0, v9, v5, v8}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;LLf/J;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p6, v0

    .line 187
    .line 188
    move-object/from16 p3, v9

    .line 189
    .line 190
    move-object/from16 p4, v10

    .line 191
    .line 192
    move-object/from16 p2, v11

    .line 193
    .line 194
    move-object/from16 p5, v14

    .line 195
    .line 196
    move-object/from16 p1, v16

    .line 197
    .line 198
    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p1

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    move-object/from16 v9, p3

    .line 206
    .line 207
    move-object/from16 v10, p4

    .line 208
    .line 209
    move-object/from16 v14, p5

    .line 210
    .line 211
    sget-object v5, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 212
    .line 213
    invoke-virtual {v13, v5}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v0, v8, v7, v6, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v15, 0x1388

    .line 221
    .line 222
    cmp-long v8, v17, v15

    .line 223
    .line 224
    if-ltz v8, :cond_7

    .line 225
    .line 226
    const-string v8, "android.permission.INTERNET"

    .line 227
    .line 228
    invoke-static {v9, v8}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    new-instance v12, Lcom/google/android/recaptcha/internal/zzbq;

    .line 235
    .line 236
    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    .line 237
    .line 238
    invoke-direct {v8, v9}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v8, v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    .line 242
    .line 243
    .line 244
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 245
    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v11}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v8, "Only one site key can be used per runtime. The site key you provided "

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, " is different than "

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v0, v1, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 316
    .line 317
    iput-object v7, v1, Lcom/google/android/recaptcha/internal/zzai;->zzh:LUf/a;

    .line 318
    .line 319
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 320
    .line 321
    new-instance v8, Lcom/google/android/recaptcha/internal/zzaj;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    invoke-direct/range {v8 .. v19}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLqf/e;)V

    .line 329
    .line 330
    .line 331
    move-wide/from16 v11, v17

    .line 332
    .line 333
    invoke-static {v11, v12, v8, v1}, LLf/Z0;->c(JLyf/p;Lqf/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    if-eq v1, v3, :cond_8

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    move-object v0, v1

    .line 341
    move-object v1, v4

    .line 342
    move-object v4, v13

    .line 343
    :goto_2
    :try_start_2
    move-object v8, v0

    .line 344
    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    .line 345
    .line 346
    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    move-object v4, v1

    .line 358
    :goto_3
    invoke-interface {v4, v7}, LUf/a;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v8

    .line 362
    :cond_6
    :try_start_3
    invoke-virtual {v13, v5}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    .line 367
    .line 368
    sget-object v5, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 369
    .line 370
    sget-object v8, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 371
    .line 372
    invoke-direct {v3, v5, v8, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v3, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 381
    .line 382
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILzf/j;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 387
    .line 388
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    .line 389
    .line 390
    sget-object v8, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    .line 391
    .line 392
    invoke-direct {v1, v3, v8, v7}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v5}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v0, v3, v1, v7}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 403
    .line 404
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 405
    .line 406
    invoke-direct {v0, v1, v7, v6, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILzf/j;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    :goto_4
    move-object v1, v4

    .line 411
    goto :goto_7

    .line 412
    :catch_2
    move-object v1, v4

    .line 413
    :catch_3
    :try_start_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 414
    .line 415
    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 416
    .line 417
    invoke-direct {v0, v3, v7, v6, v7}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILzf/j;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :goto_5
    move-object v1, v4

    .line 422
    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :goto_7
    invoke-interface {v1, v7}, LUf/a;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_8
    return-object v3
.end method
