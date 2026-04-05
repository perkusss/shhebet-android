.class LH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)LG/I0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LH/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LH/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2, p0}, LG/I0$b;->e(IILjava/util/List;Ljava/util/List;)LG/I0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$AudioProfile;",
            ">;)",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/EncoderProfiles$AudioProfile;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static/range {v2 .. v7}, LG/I0$a;->a(ILjava/lang/String;IIII)LG/I0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/EncoderProfiles$VideoProfile;",
            ">;)",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/EncoderProfiles$VideoProfile;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    invoke-static/range {v2 .. v11}, LG/I0$c;->a(ILjava/lang/String;IIIIIIII)LG/I0$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method
