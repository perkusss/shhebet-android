.class public Lezvcard/parameter/KeyType;
.super Lezvcard/parameter/MediaTypeParameter;
.source "SourceFile"


# static fields
.field public static final GPG:Lezvcard/parameter/KeyType;

.field public static final PGP:Lezvcard/parameter/KeyType;

.field public static final X509:Lezvcard/parameter/KeyType;

.field private static final enums:Lezvcard/parameter/MediaTypeCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/parameter/MediaTypeCaseClasses<",
            "Lezvcard/parameter/KeyType;",
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
    const-class v1, Lezvcard/parameter/KeyType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/parameter/MediaTypeCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezvcard/parameter/KeyType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lezvcard/parameter/KeyType;

    .line 11
    .line 12
    const-string v1, "application/pgp-keys"

    .line 13
    .line 14
    const-string v2, "pgp"

    .line 15
    .line 16
    const-string v3, "PGP"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lezvcard/parameter/KeyType;->PGP:Lezvcard/parameter/KeyType;

    .line 22
    .line 23
    new-instance v0, Lezvcard/parameter/KeyType;

    .line 24
    .line 25
    const-string v1, "application/gpg"

    .line 26
    .line 27
    const-string v2, "gpg"

    .line 28
    .line 29
    const-string v3, "GPG"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lezvcard/parameter/KeyType;->GPG:Lezvcard/parameter/KeyType;

    .line 35
    .line 36
    new-instance v0, Lezvcard/parameter/KeyType;

    .line 37
    .line 38
    const-string v1, "application/x509"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "X509"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lezvcard/parameter/KeyType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lezvcard/parameter/KeyType;->X509:Lezvcard/parameter/KeyType;

    .line 47
    .line 48
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
            "Lezvcard/parameter/KeyType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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

.method public static find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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
    check-cast p0, Lezvcard/parameter/KeyType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/KeyType;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/parameter/KeyType;->enums:Lezvcard/parameter/MediaTypeCaseClasses;

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
    check-cast p0, Lezvcard/parameter/KeyType;

    .line 12
    .line 13
    return-object p0
.end method
