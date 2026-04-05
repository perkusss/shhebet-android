.class LH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/CamcorderProfile;)LG/I0;
    .locals 3

    .line 1
    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    .line 2
    .line 3
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 4
    .line 5
    invoke-static {p0}, LH/d;->b(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LH/d;->c(Landroid/media/CamcorderProfile;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, v2, p0}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static b(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "LG/I0$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 7
    .line 8
    invoke-static {v1}, LG/H0;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 13
    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 15
    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 17
    .line 18
    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 19
    .line 20
    invoke-static {p0}, LG/H0;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {v1 .. v6}, LG/I0$a;->a(ILjava/lang/String;IIII)LG/I0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static c(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/CamcorderProfile;",
            ")",
            "Ljava/util/List<",
            "LG/I0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 7
    .line 8
    invoke-static {v1}, LG/H0;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 13
    .line 14
    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 15
    .line 16
    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 17
    .line 18
    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
