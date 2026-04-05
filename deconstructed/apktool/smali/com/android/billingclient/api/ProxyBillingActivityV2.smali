.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/h;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private a:Le/c;

.field private b:Le/c;

.field private c:Le/c;

.field private d:Landroid/os/ResultReceiver;

.field private e:Landroid/os/ResultReceiver;

.field private f:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final I(Le/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " and billing\'s responseCode: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method final K(Le/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    aput-object v0, v2, p1

    .line 59
    .line 60
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final L(Le/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Le/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "ProxyBillingActivityV2"

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const-string v2, "External offer flow finished with resultCode: %s"

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbv:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzie;->zza()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Le/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v4

    .line 74
    .line 75
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 76
    .line 77
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 103
    .line 104
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    const-string p1, "External offer flow finished with billing responseCode: %s"

    .line 118
    .line 119
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/T;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/T;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Le/c;

    .line 19
    .line 20
    new-instance v0, Lf/i;

    .line 21
    .line 22
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/billingclient/api/U;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/U;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Le/c;

    .line 35
    .line 36
    new-instance v0, Lf/i;

    .line 37
    .line 38
    invoke-direct {v0}, Lf/i;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/billingclient/api/V;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/V;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Le/c;

    .line 51
    .line 52
    const-string v0, "external_offer_flow_result_receiver"

    .line 53
    .line 54
    const-string v1, "external_payment_dialog_result_receiver"

    .line 55
    .line 56
    const-string v2, "alternative_billing_only_dialog_result_receiver"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "ProxyBillingActivityV2"

    .line 61
    .line 62
    const-string v3, "Launching Play Store billing dialog"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/ResultReceiver;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Le/c;

    .line 102
    .line 103
    new-instance v1, Le/f$a;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "external_payment_dialog_pending_intent"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/app/PendingIntent;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/os/ResultReceiver;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Le/c;

    .line 151
    .line 152
    new-instance v1, Le/f$a;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "external_offer_flow_pending_intent"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/app/PendingIntent;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/ResultReceiver;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Le/c;

    .line 200
    .line 201
    new-instance v1, Le/f$a;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/os/ResultReceiver;

    .line 225
    .line 226
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 227
    .line 228
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/os/ResultReceiver;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 241
    .line 242
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/os/ResultReceiver;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 255
    .line 256
    :cond_5
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
