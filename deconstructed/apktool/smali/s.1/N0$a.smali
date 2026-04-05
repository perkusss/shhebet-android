.class Ls/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
