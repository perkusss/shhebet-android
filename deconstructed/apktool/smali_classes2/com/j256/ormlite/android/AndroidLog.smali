.class public Lcom/j256/ormlite/android/AndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/logger/Log;


# static fields
.field private static final ALL_LOGS_NAME:Ljava/lang/String; = "ORMLite"

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final REFRESH_LEVEL_CACHE_EVERY:I = 0xc8


# instance fields
.field private className:Ljava/lang/String;

.field private final levelCache:[Z

.field private volatile levelCacheC:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/j256/ormlite/logger/LoggerFactory;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x17

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/j256/ormlite/logger/Log$Level;->values()[Lcom/j256/ormlite/logger/Log$Level;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    aget-object v3, p1, v0

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v3, v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    new-array p1, v2, [Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private isLevelEnabledInternal(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ORMLite"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

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
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :cond_3
    return v1
.end method

.method private refreshLevelCache()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/j256/ormlite/logger/Log$Level;->values()[Lcom/j256/ormlite/logger/Log$Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    aget-boolean p1, v0, p1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
