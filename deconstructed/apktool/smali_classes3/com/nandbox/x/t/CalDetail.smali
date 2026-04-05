.class public Lcom/nandbox/x/t/CalDetail;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CalDetail$Column;
    }
.end annotation


# instance fields
.field private DATA:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DETAIL_ID:Ljava/lang/Long;
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

.field private START_TIME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VAPP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private WEEK_DAY:Ljava/lang/String;
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


# virtual methods
.method public getDATA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDETAIL_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->DETAIL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEND_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTART_TIME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVAPP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWEEK_DAY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CalDetail;->WEEK_DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDATA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDETAIL_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->DETAIL_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEND_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->END_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTART_TIME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->START_TIME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVAPP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setWEEK_DAY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CalDetail;->WEEK_DAY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
