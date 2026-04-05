.class public Lezvcard/parameter/ImageType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "SourceFile"


# static fields
.field public static final GIF:Lezvcard/parameter/ImageType;

.field public static final JPEG:Lezvcard/parameter/ImageType;

.field public static final PNG:Lezvcard/parameter/ImageType;

.field private static final enums:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/ImageType;",
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
    const-class v1, Lezvcard/parameter/ImageType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/ImageType;

    .line 11
    .line 12
    const-string v1, "image/gif"

    .line 13
    .line 14
    const-string v2, "gif"

    .line 15
    .line 16
    const-string v3, "GIF"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lezvcard/parameter/ImageType;->GIF:Lezvcard/parameter/ImageType;

    .line 22
    .line 23
    new-instance v0, Lezvcard/parameter/ImageType;

    .line 24
    .line 25
    const-string v1, "image/jpeg"

    .line 26
    .line 27
    const-string v2, "jpg"

    .line 28
    .line 29
    const-string v3, "JPEG"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lezvcard/parameter/ImageType;->JPEG:Lezvcard/parameter/ImageType;

    .line 35
    .line 36
    new-instance v0, Lezvcard/parameter/ImageType;

    .line 37
    .line 38
    const-string v1, "image/png"

    .line 39
    .line 40
    const-string v2, "png"

    .line 41
    .line 42
    const-string v3, "PNG"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/ImageType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lezvcard/parameter/ImageType;->PNG:Lezvcard/parameter/ImageType;

    .line 48
    .line 49
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
            "Lezvcard/parameter/ImageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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
    check-cast p0, Lezvcard/parameter/ImageType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/ImageType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ImageType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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
    check-cast p0, Lezvcard/parameter/ImageType;

    .line 12
    .line 13
    return-object p0
.end method
