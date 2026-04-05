.class public Lezvcard/parameter/AddressType;
.super Lezvcard/parameter/VCardParameter;
.source "SourceFile"


# static fields
.field public static final DOM:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final HOME:Lezvcard/parameter/AddressType;

.field public static final INTL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PARCEL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final POSTAL:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PREF:Lezvcard/parameter/AddressType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final WORK:Lezvcard/parameter/AddressType;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    const-class v1, Lezvcard/parameter/AddressType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 11
    .line 12
    const-string v1, "home"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lezvcard/parameter/AddressType;->HOME:Lezvcard/parameter/AddressType;

    .line 18
    .line 19
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 20
    .line 21
    const-string v1, "work"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lezvcard/parameter/AddressType;->WORK:Lezvcard/parameter/AddressType;

    .line 27
    .line 28
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 29
    .line 30
    const-string v1, "dom"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lezvcard/parameter/AddressType;->DOM:Lezvcard/parameter/AddressType;

    .line 36
    .line 37
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 38
    .line 39
    const-string v1, "intl"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lezvcard/parameter/AddressType;->INTL:Lezvcard/parameter/AddressType;

    .line 45
    .line 46
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 47
    .line 48
    const-string v1, "postal"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lezvcard/parameter/AddressType;->POSTAL:Lezvcard/parameter/AddressType;

    .line 54
    .line 55
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 56
    .line 57
    const-string v1, "parcel"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lezvcard/parameter/AddressType;->PARCEL:Lezvcard/parameter/AddressType;

    .line 63
    .line 64
    new-instance v0, Lezvcard/parameter/AddressType;

    .line 65
    .line 66
    const-string v1, "pref"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lezvcard/parameter/AddressType;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lezvcard/parameter/AddressType;->PREF:Lezvcard/parameter/AddressType;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/parameter/VCardParameter;-><init>(Ljava/lang/String;)V

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
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/AddressType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/AddressType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/AddressType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/AddressType;

    .line 8
    .line 9
    return-object p0
.end method
