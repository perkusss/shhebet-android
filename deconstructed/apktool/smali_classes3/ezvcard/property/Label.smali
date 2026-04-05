.class public Lezvcard/property/Label;
.super Lezvcard/property/TextProperty;
.source "SourceFile"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;,
        .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/Label;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Lezvcard/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lezvcard/property/Label;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Label;

    invoke-direct {v0, p0}, Lezvcard/property/Label;-><init>(Lezvcard/property/Label;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Label;->copy()Lezvcard/property/Label;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/AddressType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/property/Label$1;

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lezvcard/property/Label$1;-><init>(Lezvcard/property/Label;Lezvcard/parameter/VCardParameters;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->setLanguage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
