.class public Lcom/nandbox/x/t/CalException;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalException$Column;
    }
.end annotation


# instance fields
.field private DAY:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private VAPP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalException;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/CalException;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/t/CalException;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/nandbox/x/t/CalException;->ID:Ljava/lang/Long;

    .line 21
    .line 22
    const-string v1, "vapp_id"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/nandbox/x/t/CalException;->VAPP_ID:Ljava/lang/Long;

    .line 33
    .line 34
    const-string v1, "day"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/nandbox/x/t/CalException;->DAY:Ljava/lang/Long;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public getDAY()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalException;->DAY:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalException;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVAPP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalException;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDAY(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalException;->DAY:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalException;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVAPP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalException;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
