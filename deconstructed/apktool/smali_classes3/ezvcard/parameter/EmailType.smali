.class public Lezvcard/parameter/EmailType;
.super Lezvcard/parameter/VCardParameter;
.source "SourceFile"


# static fields
.field public static final AOL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final APPLELINK:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final ATTMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CIS:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final EWORLD:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final HOME:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final IBMMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final INTERNET:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final MCIMAIL:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final POWERSHARE:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PREF:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final PRODIGY:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TLX:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final WORK:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final X400:Lezvcard/parameter/EmailType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/EmailType;",
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
    const-class v1, Lezvcard/parameter/EmailType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 11
    .line 12
    const-string v1, "internet"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lezvcard/parameter/EmailType;->INTERNET:Lezvcard/parameter/EmailType;

    .line 18
    .line 19
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 20
    .line 21
    const-string v1, "x400"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lezvcard/parameter/EmailType;->X400:Lezvcard/parameter/EmailType;

    .line 27
    .line 28
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 29
    .line 30
    const-string v1, "pref"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lezvcard/parameter/EmailType;->PREF:Lezvcard/parameter/EmailType;

    .line 36
    .line 37
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 38
    .line 39
    const-string v1, "aol"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lezvcard/parameter/EmailType;->AOL:Lezvcard/parameter/EmailType;

    .line 45
    .line 46
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 47
    .line 48
    const-string v1, "applelink"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lezvcard/parameter/EmailType;->APPLELINK:Lezvcard/parameter/EmailType;

    .line 54
    .line 55
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 56
    .line 57
    const-string v1, "attmail"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lezvcard/parameter/EmailType;->ATTMAIL:Lezvcard/parameter/EmailType;

    .line 63
    .line 64
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 65
    .line 66
    const-string v1, "cis"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lezvcard/parameter/EmailType;->CIS:Lezvcard/parameter/EmailType;

    .line 72
    .line 73
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 74
    .line 75
    const-string v1, "eworld"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lezvcard/parameter/EmailType;->EWORLD:Lezvcard/parameter/EmailType;

    .line 81
    .line 82
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 83
    .line 84
    const-string v1, "ibmmail"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lezvcard/parameter/EmailType;->IBMMAIL:Lezvcard/parameter/EmailType;

    .line 90
    .line 91
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 92
    .line 93
    const-string v1, "mcimail"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lezvcard/parameter/EmailType;->MCIMAIL:Lezvcard/parameter/EmailType;

    .line 99
    .line 100
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 101
    .line 102
    const-string v1, "powershare"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lezvcard/parameter/EmailType;->POWERSHARE:Lezvcard/parameter/EmailType;

    .line 108
    .line 109
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 110
    .line 111
    const-string v1, "prodigy"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lezvcard/parameter/EmailType;->PRODIGY:Lezvcard/parameter/EmailType;

    .line 117
    .line 118
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 119
    .line 120
    const-string v1, "tlx"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lezvcard/parameter/EmailType;->TLX:Lezvcard/parameter/EmailType;

    .line 126
    .line 127
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 128
    .line 129
    const-string v1, "home"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lezvcard/parameter/EmailType;->HOME:Lezvcard/parameter/EmailType;

    .line 135
    .line 136
    new-instance v0, Lezvcard/parameter/EmailType;

    .line 137
    .line 138
    const-string v1, "work"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lezvcard/parameter/EmailType;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lezvcard/parameter/EmailType;->WORK:Lezvcard/parameter/EmailType;

    .line 144
    .line 145
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
            "Lezvcard/parameter/EmailType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/EmailType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/EmailType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/EmailType;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/EmailType;

    .line 8
    .line 9
    return-object p0
.end method
