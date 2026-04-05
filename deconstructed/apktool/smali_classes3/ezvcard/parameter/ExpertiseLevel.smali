.class public Lezvcard/parameter/ExpertiseLevel;
.super Lezvcard/parameter/VCardParameter;
.source "SourceFile"


# static fields
.field public static final AVERAGE:Lezvcard/parameter/ExpertiseLevel;

.field public static final BEGINNER:Lezvcard/parameter/ExpertiseLevel;

.field public static final EXPERT:Lezvcard/parameter/ExpertiseLevel;

.field private static final enums:Lezvcard/parameter/VCardParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/VCardParameterCaseClasses<",
            "Lezvcard/parameter/ExpertiseLevel;",
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
    const-class v1, Lezvcard/parameter/ExpertiseLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/VCardParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    .line 11
    .line 12
    const-string v1, "beginner"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->BEGINNER:Lezvcard/parameter/ExpertiseLevel;

    .line 18
    .line 19
    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    .line 20
    .line 21
    const-string v1, "average"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->AVERAGE:Lezvcard/parameter/ExpertiseLevel;

    .line 27
    .line 28
    new-instance v0, Lezvcard/parameter/ExpertiseLevel;

    .line 29
    .line 30
    const-string v1, "expert"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lezvcard/parameter/ExpertiseLevel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lezvcard/parameter/ExpertiseLevel;->EXPERT:Lezvcard/parameter/ExpertiseLevel;

    .line 36
    .line 37
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
            "Lezvcard/parameter/ExpertiseLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lezvcard/parameter/ExpertiseLevel;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/ExpertiseLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/parameter/ExpertiseLevel;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/ExpertiseLevel;->enums:Lezvcard/parameter/VCardParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/parameter/ExpertiseLevel;

    .line 8
    .line 9
    return-object p0
.end method
