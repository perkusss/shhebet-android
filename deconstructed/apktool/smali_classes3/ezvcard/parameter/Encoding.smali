.class public Lezvcard/parameter/Encoding;
.super Lezvcard/parameter/VCardParameter;
.source "SourceFile"


# static fields
.field public static final B:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final BASE64:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final _7BIT:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final _8BIT:Lezvcard/parameter/Encoding;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    const-class v1, Lezvcard/parameter/Encoding;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/Encoding;

    .line 11
    .line 12
    const-string v1, "QUOTED-PRINTABLE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    .line 19
    .line 20
    new-instance v0, Lezvcard/parameter/Encoding;

    .line 21
    .line 22
    const-string v1, "BASE64"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lezvcard/parameter/Encoding;->BASE64:Lezvcard/parameter/Encoding;

    .line 28
    .line 29
    new-instance v0, Lezvcard/parameter/Encoding;

    .line 30
    .line 31
    const-string v1, "8BIT"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lezvcard/parameter/Encoding;->_8BIT:Lezvcard/parameter/Encoding;

    .line 37
    .line 38
    new-instance v0, Lezvcard/parameter/Encoding;

    .line 39
    .line 40
    const-string v1, "7BIT"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lezvcard/parameter/Encoding;->_7BIT:Lezvcard/parameter/Encoding;

    .line 46
    .line 47
    new-instance v0, Lezvcard/parameter/Encoding;

    .line 48
    .line 49
    const-string v1, "b"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lezvcard/parameter/Encoding;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lezvcard/parameter/Encoding;->B:Lezvcard/parameter/Encoding;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/parameter/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/Encoding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/Encoding;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/Encoding;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/Encoding;

    .line 8
    .line 9
    return-object p0
.end method
