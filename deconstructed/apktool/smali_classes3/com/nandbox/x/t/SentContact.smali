.class public Lcom/nandbox/x/t/SentContact;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "SENT_CONTACT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/SentContact$Column;
    }
.end annotation


# instance fields
.field private BATCH:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSISDN:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private NORMALIZED:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROFILE_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SENT:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYPE:Ljava/lang/Integer;
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
.method public getBATCH()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->BATCH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSISDN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->MSISDN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNORMALIZED()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->NORMALIZED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROFILE_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSENT()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->SENT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/SentContact;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBATCH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->BATCH:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMSISDN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->MSISDN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNORMALIZED(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->NORMALIZED:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPROFILE_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->PROFILE_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSENT(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->SENT:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTYPE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/SentContact;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
