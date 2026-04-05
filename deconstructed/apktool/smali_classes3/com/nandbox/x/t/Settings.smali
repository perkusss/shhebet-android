.class public Lcom/nandbox/x/t/Settings;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "APP_SETTINGS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Settings$Column;,
        Lcom/nandbox/x/t/Settings$Type;
    }
.end annotation


# instance fields
.field private APP_CONFIG:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Settings;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Settings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Settings;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/x/t/Settings$Column;->ID:Lcom/nandbox/x/t/Settings$Column;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/nandbox/x/t/Settings$Column;->jsonTag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/nandbox/x/t/Settings$Column;->jsonTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Settings;->setID(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/nandbox/x/t/Settings$Column;->APP_CONFIG:Lcom/nandbox/x/t/Settings$Column;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/nandbox/x/t/Settings$Column;->jsonTag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/nandbox/x/t/Settings$Column;->jsonTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Settings;->setAPP_CONFIG(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAPP_CONFIG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Settings;->APP_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Settings;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAPP_CONFIG(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Settings;->APP_CONFIG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Settings;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
