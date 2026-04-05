.class public final synthetic Lb9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
