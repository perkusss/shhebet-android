.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzh;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p3, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const-string v0, "POST"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Accept"

    .line 40
    .line 41
    const-string v1, "application/x-protobuffer"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzi(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoe;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :try_start_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    :try_start_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzR:Lcom/google/android/recaptcha/internal/zzl;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v0, 0x190

    .line 97
    .line 98
    if-ne p2, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzg(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzoz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoz;->zzi()Lcom/google/android/recaptcha/internal/zzpb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzo;->zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza(I)Lcom/google/android/recaptcha/internal/zzp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :goto_1
    :try_start_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 136
    .line 137
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 138
    .line 139
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzQ:Lcom/google/android/recaptcha/internal/zzl;

    .line 140
    .line 141
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw p1
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    :goto_3
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzH()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzh;->zzd(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    .line 23
    .line 24
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 29
    .line 30
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 34
    .line 35
    invoke-interface {v7, v3}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 48
    .line 49
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 50
    .line 51
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 52
    .line 53
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzad:Lcom/google/android/recaptcha/internal/zzl;

    .line 54
    .line 55
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/recaptcha/internal/zzp;

    .line 64
    .line 65
    sget-object v9, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 66
    .line 67
    sget-object v10, Lcom/google/android/recaptcha/internal/zzl;->zzae:Lcom/google/android/recaptcha/internal/zzl;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4, v8, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v7, v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :goto_0
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 84
    .line 85
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzh;->zzb()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :try_start_3
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 95
    .line 96
    invoke-static {v7, v4, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 109
    .line 110
    invoke-static {v2, v7}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    const-string v7, "GET"

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 121
    .line 122
    .line 123
    const-string v5, "Accept"

    .line 124
    .line 125
    const-string v7, "application/x-protobuffer"

    .line 126
    .line 127
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "Accept-Encoding"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 142
    const/16 v7, 0xc8

    .line 143
    .line 144
    if-ne v5, v7, :cond_4

    .line 145
    .line 146
    :try_start_7
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    new-instance v0, Ljava/io/InputStreamReader;

    .line 157
    .line 158
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v5, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v0}, Lwf/i;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 184
    :try_start_8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    :try_start_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 196
    .line 197
    invoke-static {v0, p2, v1, v6, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzh;

    .line 201
    .line 202
    invoke-interface {v0, v3, v7}, Lcom/google/android/recaptcha/internal/zzh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_2
    :try_start_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/recaptcha/internal/zzp;

    .line 214
    .line 215
    sget-object v3, Lcom/google/android/recaptcha/internal/zzn;->zzn:Lcom/google/android/recaptcha/internal/zzn;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzaf:Lcom/google/android/recaptcha/internal/zzl;

    .line 218
    .line 219
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_2
    move-object v4, v7

    .line 226
    goto :goto_4

    .line 227
    :catch_3
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_3

    .line 230
    :catch_4
    :try_start_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 231
    .line 232
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 233
    .line 234
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzab:Lcom/google/android/recaptcha/internal/zzl;

    .line 235
    .line 236
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 241
    .line 242
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/recaptcha/internal/zzl;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zzl;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 258
    .line 259
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 260
    .line 261
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzaa:Lcom/google/android/recaptcha/internal/zzl;

    .line 262
    .line 263
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :catch_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 268
    .line 269
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 270
    .line 271
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzZ:Lcom/google/android/recaptcha/internal/zzl;

    .line 272
    .line 273
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
    :try_end_c
    .catch Lcom/google/android/recaptcha/internal/zzp; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 277
    :goto_3
    :try_start_d
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbq;->zzb:Lcom/google/android/recaptcha/internal/zzbg;

    .line 278
    .line 279
    invoke-virtual {p2, v4, p1, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzoe;->zzj()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "JAVASCRIPT_TAG"

    .line 288
    .line 289
    const/4 v6, 0x4

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-static/range {v2 .. v7}, LIf/p;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 296
    return-object p1

    .line 297
    :goto_5
    instance-of p2, p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 298
    .line 299
    if-eqz p2, :cond_5

    .line 300
    .line 301
    throw p1

    .line 302
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzp;

    .line 303
    .line 304
    sget-object p2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 305
    .line 306
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzX:Lcom/google/android/recaptcha/internal/zzl;

    .line 307
    .line 308
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
