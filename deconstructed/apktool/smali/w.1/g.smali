.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lw/g;->b(ZLw/b;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(ZLw/b;)Z
    .locals 7

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-interface {p1, v2}, Lw/b;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/b;->b(Ljava/lang/Class;)LG/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    aput-object v2, v5, v3

    .line 42
    .line 43
    const-string v2, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v5, v1

    .line 64
    .line 65
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v6, v5, v4

    .line 68
    .line 69
    aput-object v2, v5, v3

    .line 70
    .line 71
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 72
    .line 73
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-nez p0, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p0, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 87
    .line 88
    invoke-static {v0, p0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_2
    return v1

    .line 98
    :cond_3
    throw p1
.end method
