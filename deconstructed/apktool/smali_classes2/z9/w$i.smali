.class Lz9/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/w;->g0(Lcom/nandbox/x/t/MyGroup;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/j256/ormlite/dao/Dao;

.field final synthetic b:Lcom/nandbox/x/t/MyGroup;

.field final synthetic c:Z

.field final synthetic d:Lz9/w;


# direct methods
.method constructor <init>(Lz9/w;Lcom/j256/ormlite/dao/Dao;Lcom/nandbox/x/t/MyGroup;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/w$i;->d:Lz9/w;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/w$i;->a:Lcom/j256/ormlite/dao/Dao;

    .line 4
    .line 5
    iput-object p3, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    iput-boolean p4, p0, Lz9/w$i;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    .line 1
    iget-object v0, p0, Lz9/w$i;->a:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NAME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v3, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MESSAGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v3, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getMESSAGE()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IMAGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 8
    :cond_3
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 10
    :cond_4
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CATEGORY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCATEGORY()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 12
    :cond_6
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TYPE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 14
    :cond_7
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCLASSIFICATION()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CLASSIFICATION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCLASSIFICATION()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCLASSIFICATION()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 16
    :cond_9
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MEMBER_TYPE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 18
    :cond_a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 19
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_COUNT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_COUNT()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 20
    :cond_b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 21
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MUTE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMUTE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 22
    :cond_c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 23
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->URL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v2

    goto :goto_3

    :cond_d
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 24
    :cond_e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 25
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LOCAL_PATH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v2

    goto :goto_4

    :cond_f
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 26
    :cond_10
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 27
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->UPLOAD_STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 28
    :cond_11
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 29
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DOWNLOAD_STATUS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getDOWNLOAD_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 30
    :cond_12
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 31
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->FAVOURITE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 32
    :cond_13
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPROGRESS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 33
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PROGRESS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPROGRESS()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 34
    :cond_14
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 35
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVERSION()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 36
    :cond_15
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 37
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getRED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 38
    :cond_16
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPERMISSION()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 39
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERMISSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPERMISSION()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 40
    :cond_17
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 41
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VERIFIED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 42
    :cond_18
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 43
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 44
    :cond_19
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDISCOVERY_THRESHOLD()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 45
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DISCOVERY_THRESHOLD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getDISCOVERY_THRESHOLD()Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 46
    :cond_1a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBROADCAST_TIMEOUT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 47
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BROADCAST_TIMEOUT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBROADCAST_TIMEOUT()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 48
    :cond_1b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getINVITATIONS()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 49
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->INVITATIONS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getINVITATIONS()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 50
    :cond_1c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getDISCOVERED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 51
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->DISCOVERED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getDISCOVERED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 52
    :cond_1d
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBROADCASTED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 53
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BROADCASTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBROADCASTED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 54
    :cond_1e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getACCEPTED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 55
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ACCEPTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getACCEPTED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 56
    :cond_1f
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getREJECTED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 57
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->REJECTED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getREJECTED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 58
    :cond_20
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMENU_VERSION()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 59
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MENU_VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMENU_VERSION()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 60
    :cond_21
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 61
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_PUBLIC:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_PUBLIC()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 62
    :cond_22
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getRATE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 63
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getRATE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 64
    :cond_23
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTAR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 65
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->STAR:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTAR()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 66
    :cond_24
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCREATED_TIME()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 67
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CREATED_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCREATED_TIME()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 68
    :cond_25
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 69
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->QRCODE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 70
    :cond_26
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getINVALID()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 71
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->INVALID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getINVALID()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    goto :goto_5

    .line 72
    :cond_27
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->INVALID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 73
    :goto_5
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLAST_DATE()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 74
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LAST_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getLAST_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 75
    :cond_28
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 76
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADMIN_COUNT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getADMIN_COUNT()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 77
    :cond_29
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 78
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->HISTORY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getHISTORY()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 79
    :cond_2a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_UPGRADE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 80
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS_UPGRADE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_UPGRADE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 81
    :cond_2b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getAPI_UPGRADE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 82
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->API_UPGRADE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getAPI_UPGRADE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 83
    :cond_2c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPINNED_DATE()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 84
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PINNED_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPINNED_DATE()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2d

    move-object v4, v2

    goto :goto_6

    :cond_2d
    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPINNED_DATE()Ljava/util/Date;

    move-result-object v4

    :goto_6
    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 85
    :cond_2e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPT_TARGET1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 86
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PT_TARGET1:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPT_TARGET1()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 87
    :cond_2f
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPT_TARGET2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 88
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PT_TARGET2:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPT_TARGET2()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 89
    :cond_30
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCARD_URL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 90
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CARD_URL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCARD_URL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 91
    :cond_31
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 92
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MEMBERSHIP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMEMBERSHIP_ID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 93
    :cond_32
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getACCUMULATOR_1()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 94
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ACCUMULATOR_1:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getACCUMULATOR_1()Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 95
    :cond_33
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIS_CARD()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 96
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_CARD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_CARD()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 97
    :cond_34
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getIS_EARN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 98
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->IS_EARN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getIS_EARN()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 99
    :cond_35
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 100
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->APP_CONFIG:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 101
    :cond_36
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 102
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRIVILEGE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 103
    :cond_37
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 104
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TAGS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTAGS()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 105
    :cond_38
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 106
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADDRESS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 107
    :cond_39
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 108
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ADDRESS2:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 109
    :cond_3a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 110
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LATITUDE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 111
    :cond_3b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 112
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->LONGITUDE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 113
    :cond_3c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 114
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->START_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTART_DATE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 115
    :cond_3d
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getEND_DATE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 116
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->END_DATE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getEND_DATE()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 117
    :cond_3e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 118
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->START_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSTART_TIME()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 119
    :cond_3f
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 120
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->END_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getEND_TIME()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 121
    :cond_40
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 122
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ALL_DAY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getALL_DAY()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 123
    :cond_41
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNOTIFY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 124
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NOTIFY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getNOTIFY()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 125
    :cond_42
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 126
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->OWNER_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getOWNER_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 127
    :cond_43
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 128
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SYS_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSYS_ID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 129
    :cond_44
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 130
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_VERSION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_VERSION()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 131
    :cond_45
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 132
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PARENT_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 133
    :cond_46
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 134
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SLOT_DURATION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSLOT_DURATION()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 135
    :cond_47
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 136
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SLOT_SPACE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSLOT_SPACE()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 137
    :cond_48
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 138
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERMANENT:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPERMANENT()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 139
    :cond_49
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 140
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SPLASH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSPLASH()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 141
    :cond_4a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 142
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PAYMENT_ENABLED:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_ENABLED()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 143
    :cond_4b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRICE()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 144
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRICE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPRICE()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 145
    :cond_4c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCURRENCY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 146
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CURRENCY:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCURRENCY()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 147
    :cond_4d
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPERIOD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 148
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERIOD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPERIOD()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 149
    :cond_4e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPERIOD_NUMBER()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 150
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PERIOD_NUMBER:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPERIOD_NUMBER()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 151
    :cond_4f
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 152
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 153
    :cond_50
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL_PERIOD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 154
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL_PERIOD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL_PERIOD()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 155
    :cond_51
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL_PERIOD_NUMBER()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 156
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BOOKING_CANCEL_PERIOD_NUMBER:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBOOKING_CANCEL_PERIOD_NUMBER()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 157
    :cond_52
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSPLASH_CONFIG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 158
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SPLASH_CONFIG:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSPLASH_CONFIG()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 159
    :cond_53
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 160
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PRODUCT_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPRODUCT_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 161
    :cond_54
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 162
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->BUSINESS_ADMIN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getBUSINESS_ADMIN()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 163
    :cond_55
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 164
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VAPP:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 165
    :cond_56
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getORDER_ID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 166
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ORDER_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getORDER_ID()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 167
    :cond_57
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getEXPIRE()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 168
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->EXPIRE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getEXPIRE()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 169
    :cond_58
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getTOKEN()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 170
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TOKEN:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getTOKEN()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 171
    :cond_59
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 172
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->VAPP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getVAPP_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 173
    :cond_5a
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_OPTIONS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 174
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->PAYMENT_OPTIONS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getPAYMENT_OPTIONS()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 175
    :cond_5b
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getRETENTION()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 176
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->RETENTION:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getRETENTION()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 177
    :cond_5c
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 178
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->SKIP_SPLASH:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getSKIP_SPLASH()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 179
    :cond_5d
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 180
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->AD_FREE:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getAD_FREE()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 181
    :cond_5e
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 182
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->NO_TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getNO_TIME()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 183
    :cond_5f
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 184
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->MAX_GMID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMAX_GMID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 185
    :cond_60
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getMETA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 186
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->META:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getMETA()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 187
    :cond_61
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 188
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->ONBOARD:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 189
    :cond_62
    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getCONTROLS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 190
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->CONTROLS:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getCONTROLS()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 191
    :cond_63
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->TIME:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 192
    iget-boolean v1, p0, Lz9/w$i;->c:Z

    if-eqz v1, :cond_64

    iget-object v1, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 193
    sget-object v1, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/j256/ormlite/stmt/SelectArg;

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/j256/ormlite/stmt/SelectArg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 194
    :cond_64
    iget-boolean v1, p0, Lz9/w$i;->c:Z

    if-eqz v1, :cond_65

    .line 195
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    sget-object v3, Lcom/nandbox/x/t/MyGroup$Column;->ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    goto :goto_7

    .line 196
    :cond_65
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    sget-object v3, Lcom/nandbox/x/t/MyGroup$Column;->GROUP_ID:Lcom/nandbox/x/t/MyGroup$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz9/w$i;->b:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v4}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 197
    :goto_7
    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9/w$i;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
