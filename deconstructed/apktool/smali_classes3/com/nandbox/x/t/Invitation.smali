.class public Lcom/nandbox/x/t/Invitation;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "INVITATION"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Invitation$Column;
    }
.end annotation


# instance fields
.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
    .end annotation
.end field

.field private INVITATION_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private IS_ADMIN:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MSG:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private RECORD_ID:Ljava/lang/Long;

.field private ROLE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SEEN:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SENDER_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
        version = true
    .end annotation
.end field

.field private group:Lcom/nandbox/x/t/MyGroup;

.field private isAccount:Z

.field private profile:Lcom/nandbox/x/t/Profile;


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
.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Lcom/nandbox/x/t/MyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->group:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getINVITATION_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->INVITATION_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIS_ADMIN()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->IS_ADMIN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMSG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->MSG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->profile:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRECORD_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->RECORD_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getROLE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->ROLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSEEN()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->SEEN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSENDER_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->SENDER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Invitation;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/x/t/Invitation;->isAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGroup(Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->group:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setINVITATION_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->INVITATION_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIS_ADMIN(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->IS_ADMIN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/x/t/Invitation;->isAccount:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMSG(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->MSG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfile(Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->profile:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-void
.end method

.method public setRECORD_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->RECORD_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setROLE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->ROLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSEEN(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->SEEN:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSENDER_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->SENDER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Invitation;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
