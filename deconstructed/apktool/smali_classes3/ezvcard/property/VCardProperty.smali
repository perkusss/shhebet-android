.class public abstract Lezvcard/property/VCardProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lezvcard/property/VCardProperty;",
        ">;"
    }
.end annotation


# instance fields
.field protected group:Ljava/lang/String;

.field protected parameters:Lezvcard/parameter/VCardParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/parameter/VCardParameters;

    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    iput-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-void
.end method

.method protected constructor <init>(Lezvcard/property/VCardProperty;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 5
    new-instance v0, Lezvcard/parameter/VCardParameters;

    iget-object p1, p1, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-direct {v0, p1}, Lezvcard/parameter/VCardParameters;-><init>(Lezvcard/parameter/VCardParameters;)V

    iput-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-void
.end method


# virtual methods
.method protected _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 0
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

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public compareTo(Lezvcard/property/VCardProperty;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/VCardProperty;->getParameters()Lezvcard/parameter/VCardParameters;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lezvcard/property/VCardProperty;

    invoke-virtual {p0, p1}, Lezvcard/property/VCardProperty;->compareTo(Lezvcard/property/VCardProperty;)I

    move-result p1

    return p1
.end method

.method public copy()Lezvcard/property/VCardProperty;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lezvcard/property/VCardProperty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    sget-object v5, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-virtual {v5, v0, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v4
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lezvcard/property/VCardProperty;

    .line 21
    .line 22
    iget-object v2, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 41
    .line 42
    iget-object p1, p1, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lezvcard/parameter/VCardParameters;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getIndex()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getParameters()Lezvcard/parameter/VCardParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    return-object v0
.end method

.method public getParameters(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/Pid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPids()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getPref()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/parameter/VCardParameters;->getPref()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedVersions()[Lezvcard/VCardVersion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lezvcard/SupportedVersions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lezvcard/SupportedVersions;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lezvcard/SupportedVersions;->value()[Lezvcard/VCardVersion;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 20
    .line 21
    invoke-virtual {v1}, Lezvcard/parameter/VCardParameters;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final isSupportedBy(Lezvcard/VCardVersion;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getSupportedVersions()[Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-ne v4, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setIndex(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setLanguage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lezvcard/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParameters(Lezvcard/parameter/VCardParameters;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v2, 0x2a

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method setPref(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lezvcard/parameter/VCardParameters;->setPref(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " [ group="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " | parameters="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->toStringValues()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, " | "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3d

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v1, " ]"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 1
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
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final validate(Lezvcard/VCardVersion;Lezvcard/VCard;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lezvcard/property/VCardProperty;->isSupportedBy(Lezvcard/VCardVersion;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lezvcard/Warning;

    .line 16
    .line 17
    invoke-virtual {p0}, Lezvcard/property/VCardProperty;->getSupportedVersions()[Lezvcard/VCardVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v6, v1

    .line 28
    .line 29
    invoke-direct {v2, v3, v6}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lezvcard/property/VCardProperty;->parameters:Lezvcard/parameter/VCardParameters;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lezvcard/parameter/VCardParameters;->validate(Lezvcard/VCardVersion;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lezvcard/VCardVersion;->getSyntaxStyle()Lf4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v4}, Li4/b;->a(Lf4/a;Z)Li4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Li4/a;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    sget-object v6, Lf4/a;->a:Lf4/a;

    .line 65
    .line 66
    if-ne v2, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Li4/a;->d()Li4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lezvcard/Warning;

    .line 73
    .line 74
    iget-object v6, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Li4/a;->e(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v3, v1

    .line 83
    .line 84
    aput-object v2, v3, v4

    .line 85
    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    invoke-direct {v5, v1, v3}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Lezvcard/Warning;

    .line 96
    .line 97
    iget-object v3, p0, Lezvcard/property/VCardProperty;->group:Ljava/lang/String;

    .line 98
    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v4, v1

    .line 102
    .line 103
    const/16 v1, 0x17

    .line 104
    .line 105
    invoke-direct {v2, v1, v4}, Lezvcard/Warning;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lezvcard/property/VCardProperty;->_validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
