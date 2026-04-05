.class public Lcom/nandbox/model/remote/listener/SMSListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/model/remote/listener/SMSListener$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nandbox/model/remote/listener/SMSListener$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nandbox/model/remote/listener/SMSListener;->a:Lcom/nandbox/model/remote/listener/SMSListener$a;

    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/nandbox/model/remote/listener/SMSListener$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/nandbox/model/remote/listener/SMSListener;->a:Lcom/nandbox/model/remote/listener/SMSListener$a;

    .line 2
    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p1, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->z1()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Lcom/nandbox/model/remote/listener/SMSListener;->a:Lcom/nandbox/model/remote/listener/SMSListener$a;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/nandbox/model/remote/listener/SMSListener$a;->H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :try_start_0
    const-string v0, "pdus"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v0, p2

    .line 82
    new-array v1, v0, [Landroid/telephony/SmsMessage;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    aget-object v3, p2, v2

    .line 88
    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aget-object v4, v1, v2

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "from"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " receive sms "

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/nandbox/model/remote/listener/SMSListener;->a:Lcom/nandbox/model/remote/listener/SMSListener$a;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3, v4}, Lcom/nandbox/model/remote/listener/SMSListener$a;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p2

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "onReceive"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    return-void
.end method
