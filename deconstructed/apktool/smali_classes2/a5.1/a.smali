.class public La5/a;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x235b

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x23be

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x238d

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x238e

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x23f1

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23f2

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "INSUFFICIENT_LOCATION_PERMISSION_FOR_BACKGROUND_PLACES"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string p0, "PLACES_API_INVALID_APP"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string p0, "PLACES_API_KEY_EXPIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string p0, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    const-string p0, "PLACES_API_RATE_LIMIT_EXCEEDED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    const-string p0, "PLACES_API_INVALID_ARGUMENT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "PLACES_API_ACCESS_NOT_CONFIGURED"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    const-string p0, "PLACES_API_KEY_INVALID"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    const-string p0, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    const-string p0, "PLACES_API_QUOTA_FAILED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "NEARBY_ALERTS_NOT_AVAILABLE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string p0, "PLACE_PROXIMITY_UNKNOWN"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "PLACEFENCING_NOT_AVAILABLE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "PLACE_ALIAS_NOT_FOUND"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    invoke-static {p0}, La5/a;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
