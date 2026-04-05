.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()Landroid/media/AudioRecord$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/media/AudioRecord$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/media/AudioRecord$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
