.class public Lezvcard/property/Gender;
.super Lezvcard/property/VCardProperty;
.source "SourceFile"


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# static fields
.field public static final FEMALE:Ljava/lang/String; = "F"

.field public static final MALE:Ljava/lang/String; = "M"

.field public static final NONE:Ljava/lang/String; = "N"

.field public static final OTHER:Ljava/lang/String; = "O"

.field public static final UNKNOWN:Ljava/lang/String; = "U"


# instance fields
.field private gender:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/Gender;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    .line 4
    iget-object v0, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static female()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "F"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static male()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static none()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "N"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static other()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "O"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static unknown()Lezvcard/property/Gender;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Gender;

    .line 2
    .line 3
    const-string v1, "U"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezvcard/property/Gender;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
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
    iget-object p2, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lezvcard/Warning;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p2, v0, p3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public copy()Lezvcard/property/Gender;
    .locals 1

    .line 2
    new-instance v0, Lezvcard/property/Gender;

    invoke-direct {v0, p0}, Lezvcard/property/Gender;-><init>(Lezvcard/property/Gender;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lezvcard/property/Gender;->copy()Lezvcard/property/Gender;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lezvcard/property/Gender;

    .line 14
    .line 15
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public isFemale()Z
    .locals 2

    .line 1
    const-string v0, "F"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMale()Z
    .locals 2

    .line 1
    const-string v0, "M"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    const-string v0, "O"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .line 1
    const-string v0, "U"

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gender"

    .line 7
    .line 8
    iget-object v2, p0, Lezvcard/property/Gender;->gender:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    iget-object v2, p0, Lezvcard/property/Gender;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
