.class public Lcom/nandbox/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/webrtc/c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "HH:mm:ss"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/nandbox/webrtc/c;->b:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "mm:ss"

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/nandbox/webrtc/c;->c:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p1, Lcom/nandbox/webrtc/a;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, p0

    .line 11
    const-wide/16 v2, 0xe10

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/nandbox/webrtc/c;->c:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    mul-long/2addr v0, p0

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    sub-long/2addr v0, p0

    .line 32
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object v2, Lcom/nandbox/webrtc/c;->b:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    new-instance v3, Ljava/util/Date;

    .line 43
    .line 44
    mul-long/2addr v0, p0

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    sub-long/2addr v0, p0

    .line 55
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 4
    .line 5
    const v2, 0x7f140670

    .line 6
    .line 7
    .line 8
    const v3, 0x7f140177

    .line 9
    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/nandbox/webrtc/c$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-static {p0, p1}, Lcom/nandbox/webrtc/c;->a(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const p1, 0x7f1403ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object v0, Lcom/nandbox/webrtc/c$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    :pswitch_4
    return-object v4

    .line 70
    :pswitch_5
    const p1, 0x7f140162

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    invoke-static {p0, p1}, Lcom/nandbox/webrtc/c;->a(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    const p1, 0x7f1406bd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    const p1, 0x7f14017a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static varargs d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/webrtc/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/nandbox/webrtc/c;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
