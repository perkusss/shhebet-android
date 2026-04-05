.class public Lcom/nandbox/x/t/Cal;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Cal$Column;
    }
.end annotation


# instance fields
.field private DATA:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_DATE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private END_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private START_DATE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private START_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SYS_CALENDAR_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYPE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VAPP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private calDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalDetail;",
            ">;"
        }
    .end annotation
.end field

.field private calExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/Cal;->calExceptions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nandbox/x/t/Cal;->calDetails:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Cal;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/Cal;

    invoke-direct {v0}, Lcom/nandbox/x/t/Cal;-><init>()V

    .line 4
    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/nandbox/x/t/Cal;->ID:Ljava/lang/Long;

    .line 5
    const-string v2, "vapp_id"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/nandbox/x/t/Cal;->VAPP_ID:Ljava/lang/Long;

    .line 6
    const-string v2, "startDate"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/nandbox/x/t/Cal;->START_DATE:Ljava/lang/Long;

    .line 7
    const-string v2, "endDate"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/nandbox/x/t/Cal;->END_DATE:Ljava/lang/Long;

    .line 8
    const-string v2, "type"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/nandbox/x/t/Cal;->TYPE:Ljava/lang/String;

    .line 9
    const-string v2, "data"

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/d;

    invoke-virtual {v3}, Ldg/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nandbox/x/t/Cal;->DATA:Ljava/lang/String;

    .line 10
    const-string v3, "startTime"

    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lcom/nandbox/x/t/Cal;->START_TIME:Ljava/lang/String;

    .line 11
    const-string v4, "endTime"

    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/nandbox/x/t/Cal;->END_TIME:Ljava/lang/String;

    .line 12
    const-string v5, "calendar"

    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {p0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg/d;

    .line 15
    const-string v7, "hours"

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg/d;

    .line 19
    new-instance v8, Lcom/nandbox/x/t/CalDetail;

    invoke-direct {v8}, Lcom/nandbox/x/t/CalDetail;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setID(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v0}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setVAPP_ID(Ljava/lang/Long;)V

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setDETAIL_ID(Ljava/lang/Long;)V

    .line 23
    const-string v9, "day"

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setWEEK_DAY(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setSTART_TIME(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/nandbox/x/t/CalDetail;->setEND_TIME(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg/d;

    invoke-virtual {v7}, Ldg/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/nandbox/x/t/CalDetail;->setDATA(Ljava/lang/String;)V

    .line 27
    iget-object v7, v0, Lcom/nandbox/x/t/Cal;->calDetails:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    const-string v1, "exceptions"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 31
    new-instance v2, Lcom/nandbox/x/t/CalException;

    invoke-direct {v2}, Lcom/nandbox/x/t/CalException;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/nandbox/x/t/Cal;->getID()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CalException;->setID(Ljava/lang/Long;)V

    .line 33
    invoke-virtual {v0}, Lcom/nandbox/x/t/Cal;->getVAPP_ID()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/CalException;->setVAPP_ID(Ljava/lang/Long;)V

    .line 34
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/CalException;->setDAY(Ljava/lang/Long;)V

    .line 35
    iget-object v1, v0, Lcom/nandbox/x/t/Cal;->calExceptions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static getFromJson(Ljava/lang/String;)Lcom/nandbox/x/t/Cal;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg/d;

    invoke-static {p0}, Lcom/nandbox/x/t/Cal;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/Cal;

    move-result-object p0
    :try_end_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string v1, "com.perkusss.shhebet"

    const-string v2, "Cal.getFromJson error"

    invoke-static {v1, v2, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getCalDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->calDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCalExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->calExceptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDATA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_DATE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->END_DATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_DATE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->START_DATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSYS_CALENDAR_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->SYS_CALENDAR_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVAPP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Cal;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCalDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->calDetails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCalExceptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->calExceptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDATA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_DATE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->END_DATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_DATE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->START_DATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSYS_CALENDAR_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->SYS_CALENDAR_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTYPE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVAPP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Cal;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
