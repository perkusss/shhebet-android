.class public final synthetic Lb9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide p0

    return-wide p0
.end method
