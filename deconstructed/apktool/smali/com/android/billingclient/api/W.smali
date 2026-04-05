.class final Lcom/android/billingclient/api/W;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Z

.field final synthetic c:Lcom/android/billingclient/api/X;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/X;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/android/billingclient/api/W;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/billingclient/api/X;->b(Lcom/android/billingclient/api/X;)Lcom/android/billingclient/api/N;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/N;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/billingclient/api/X;->b(Lcom/android/billingclient/api/X;)Lcom/android/billingclient/api/N;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/N;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 49
    .line 50
    const-string p2, "Failed parsing Api failure."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/W;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/billingclient/api/W;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lq3/C;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/W;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/W;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p3, v0, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/billingclient/api/W;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v6, p3, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    :goto_0
    move v5, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v0, p1

    .line 29
    move-object v2, p2

    .line 30
    :try_start_2
    invoke-static/range {v0 .. v5}, Lq3/D;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p1, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v6, v1, Lcom/android/billingclient/api/W;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x58756162

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const v1, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 59
    :goto_1
    if-eqz p1, :cond_6

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 66
    .line 67
    :goto_2
    move-object v9, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :cond_7
    move v8, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    :cond_9
    move v8, v2

    .line 107
    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "BillingBroadcastManager"

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    const-string p1, "Bundle is null."

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/billingclient/api/X;->b(Lcom/android/billingclient/api/X;)Lcom/android/billingclient/api/N;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzk:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 128
    .line 129
    sget-object v2, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 130
    .line 131
    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v1}, Lcom/android/billingclient/api/N;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/android/billingclient/api/X;->c(Lcom/android/billingclient/api/X;)Lq3/j;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/billingclient/api/X;->c(Lcom/android/billingclient/api/X;)Lq3/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v2, v0}, Lq3/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_a
    move-object v5, p0

    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_b
    if-ne v8, v4, :cond_f

    .line 156
    .line 157
    sget v2, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 158
    .line 159
    invoke-static {}, Lcom/android/billingclient/api/e;->d()Lcom/android/billingclient/api/e$a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/e$a;->d(I)Lcom/android/billingclient/api/e$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    const-string v4, "Unexpected null bundle received!"

    .line 181
    .line 182
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    move v4, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const-string v5, "SUB_RESPONSE_CODE"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    const-string v4, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    instance-of v5, v4, Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "Unexpected type for bundle sub response code: "

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_7
    move-object v7, p2

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_7

    .line 255
    :goto_8
    const-string p2, "billingClientTransactionId"

    .line 256
    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    invoke-virtual {v6, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const-string p2, "wasServiceAutoReconnected"

    .line 264
    .line 265
    invoke-virtual {v6, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 270
    .line 271
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    :cond_10
    move-object v5, p0

    .line 284
    goto :goto_a

    .line 285
    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 286
    .line 287
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/android/billingclient/api/e;->c()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    move-object v5, p0

    .line 300
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/W;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v5, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/android/billingclient/api/X;->c(Lcom/android/billingclient/api/X;)Lq3/j;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p1, v7, p2}, Lq3/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    move-object v5, p0

    .line 318
    iget-object p1, v5, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/android/billingclient/api/X;->a(Lcom/android/billingclient/api/X;)Lq3/o;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/android/billingclient/api/X;->e(Lcom/android/billingclient/api/X;)Lq3/l;

    .line 324
    .line 325
    .line 326
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 327
    .line 328
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v5, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/android/billingclient/api/X;->b(Lcom/android/billingclient/api/X;)Lcom/android/billingclient/api/N;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzay:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 338
    .line 339
    sget-object v2, Lcom/android/billingclient/api/O;->h:Lcom/android/billingclient/api/e;

    .line 340
    .line 341
    invoke-static {v1, v8, v2, v0, v9}, Lcom/android/billingclient/api/M;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/N;->c(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/android/billingclient/api/X;->c(Lcom/android/billingclient/api/X;)Lq3/j;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p1, v2, p2}, Lq3/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    return-void

    .line 360
    :goto_a
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v7}, Lcom/android/billingclient/api/e;->c()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_13

    .line 369
    .line 370
    iget-object p2, v5, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/android/billingclient/api/X;->b(Lcom/android/billingclient/api/X;)Lcom/android/billingclient/api/N;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {v8, v9}, Lcom/android/billingclient/api/M;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {p2, v0, v10, v11, v12}, Lcom/android/billingclient/api/N;->h(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    invoke-direct/range {v5 .. v12}, Lcom/android/billingclient/api/W;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/e;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    .line 385
    .line 386
    .line 387
    :goto_b
    iget-object p2, v5, Lcom/android/billingclient/api/W;->c:Lcom/android/billingclient/api/X;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/android/billingclient/api/X;->c(Lcom/android/billingclient/api/X;)Lq3/j;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-interface {p2, v7, p1}, Lq3/j;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
