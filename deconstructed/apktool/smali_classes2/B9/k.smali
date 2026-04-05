.class public LB9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field private static a:Lt1/t;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lt1/t;
    .locals 6

    .line 1
    const-class v0, LB9/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB9/k;->a:Lt1/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "media_cache"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt1/t;

    .line 20
    .line 21
    new-instance v3, Lt1/r;

    .line 22
    .line 23
    const-wide/32 v4, 0x6400000

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lt1/r;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lr1/c;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lr1/c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, Lt1/t;-><init>(Ljava/io/File;Lt1/d;Lr1/b;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LB9/k;->a:Lt1/t;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p0, LB9/k;->a:Lt1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method
