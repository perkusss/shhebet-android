.class public Lcom/nandbox/x/t/CachedObject;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "CACHED_OBJECT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CachedObject$Column;
    }
.end annotation


# instance fields
.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private OBJECT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private OBJECT_JSON:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VERSION:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/CachedObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/CachedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/CachedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_ID(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "groupId"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldg/d;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/CachedObject;->setOBJECT_JSON(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "version"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/CachedObject;->setVERSION(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedObject;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOBJECT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedObject;->OBJECT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOBJECT_JSON()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedObject;->OBJECT_JSON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedObject;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedObject;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOBJECT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedObject;->OBJECT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setOBJECT_JSON(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedObject;->OBJECT_JSON:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedObject;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
