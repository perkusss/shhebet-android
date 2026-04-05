.class public Lezvcard/property/Profile;
.super Lezvcard/property/TextProperty;
.source "SourceFile"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "VCARD"

    invoke-direct {p0, v0}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Profile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "VCARD"

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lezvcard/Warning;

    .line 14
    .line 15
    iget-object p3, p0, Lezvcard/property/SimpleProperty;->value:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const/16 p3, 0x12

    .line 24
    .line 25
    invoke-direct {p2, p3, v0}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public copy()Lezvcard/property/Profile;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Profile;

    invoke-direct {v0, p0}, Lezvcard/property/Profile;-><init>(Lezvcard/property/Profile;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Profile;->copy()Lezvcard/property/Profile;

    move-result-object v0

    return-object v0
.end method
