.class public Lcom/nandbox/x/t/Chats;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Chats$Column;
    }
.end annotation


# instance fields
.field private ACCOUNT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private LAST_LID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LAST_MSG_DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private LAST_SYNC:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private UNRED_COUNT:Ljava/lang/Integer;
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
.method public getACCOUNT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_LID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->LAST_LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_MSG_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->LAST_MSG_DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_SYNC()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->LAST_SYNC:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUNRED_COUNT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Chats;->UNRED_COUNT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setACCOUNT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST_LID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->LAST_LID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST_MSG_DATE(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nandbox/x/t/Chats;->LAST_MSG_DATE:Ljava/util/Date;

    return-void
.end method

.method public setLAST_MSG_DATE(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->LAST_MSG_DATE:Ljava/util/Date;

    return-void
.end method

.method public setLAST_SYNC(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/x/t/Chats;->LAST_SYNC:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method

.method public setUNRED_COUNT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Chats;->UNRED_COUNT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
