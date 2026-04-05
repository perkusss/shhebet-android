.class public Lcom/nandbox/workJob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/workJob/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/nandbox/workJob/a$b;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/nandbox/workJob/a$b;->b:Lcom/nandbox/workJob/a$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lcom/nandbox/workJob/a$b;->c:Lcom/nandbox/workJob/a$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    sget-object p0, Lcom/nandbox/workJob/a$b;->c:Lcom/nandbox/workJob/a$b;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/nandbox/workJob/a$b;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/workJob/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f1400ca

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const p1, 0x7f1406b1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const p1, 0x7f1406b2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    const p1, 0x7f1403b4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->m0(Ljava/lang/Long;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const p1, 0x7f140449

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    const p1, 0x7f1401db

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
