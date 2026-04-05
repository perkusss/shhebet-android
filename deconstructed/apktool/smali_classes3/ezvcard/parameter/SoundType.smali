.class public Lezvcard/parameter/SoundType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "SourceFile"


# static fields
.field public static final AAC:Lezvcard/parameter/SoundType;

.field public static final MIDI:Lezvcard/parameter/SoundType;

.field public static final MP3:Lezvcard/parameter/SoundType;

.field public static final MPEG:Lezvcard/parameter/SoundType;

.field public static final OGG:Lezvcard/parameter/SoundType;

.field public static final WAV:Lezvcard/parameter/SoundType;

.field private static final enums:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    .line 3
    const-class v1, Lezvcard/parameter/SoundType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 11
    .line 12
    const-string v1, "audio/aac"

    .line 13
    .line 14
    const-string v2, "aac"

    .line 15
    .line 16
    const-string v3, "AAC"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lezvcard/parameter/SoundType;->AAC:Lezvcard/parameter/SoundType;

    .line 22
    .line 23
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 24
    .line 25
    const-string v1, "audio/midi"

    .line 26
    .line 27
    const-string v2, "mid"

    .line 28
    .line 29
    const-string v3, "MIDI"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lezvcard/parameter/SoundType;->MIDI:Lezvcard/parameter/SoundType;

    .line 35
    .line 36
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 37
    .line 38
    const-string v1, "audio/mp3"

    .line 39
    .line 40
    const-string v2, "mp3"

    .line 41
    .line 42
    const-string v3, "MP3"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lezvcard/parameter/SoundType;->MP3:Lezvcard/parameter/SoundType;

    .line 48
    .line 49
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 50
    .line 51
    const-string v1, "audio/mpeg"

    .line 52
    .line 53
    const-string v2, "mpeg"

    .line 54
    .line 55
    const-string v3, "MPEG"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lezvcard/parameter/SoundType;->MPEG:Lezvcard/parameter/SoundType;

    .line 61
    .line 62
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 63
    .line 64
    const-string v1, "audio/ogg"

    .line 65
    .line 66
    const-string v2, "ogg"

    .line 67
    .line 68
    const-string v3, "OGG"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lezvcard/parameter/SoundType;->OGG:Lezvcard/parameter/SoundType;

    .line 74
    .line 75
    new-instance v0, Lezvcard/parameter/SoundType;

    .line 76
    .line 77
    const-string v1, "audio/wav"

    .line 78
    .line 79
    const-string v2, "wav"

    .line 80
    .line 81
    const-string v3, "WAV"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/SoundType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lezvcard/parameter/SoundType;->WAV:Lezvcard/parameter/SoundType;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lezvcard/parameter/MediaTypeParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/SoundType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lezvcard/parameter/SoundType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/SoundType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/SoundType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lezvcard/parameter/SoundType;

    .line 12
    .line 13
    return-object p0
.end method
