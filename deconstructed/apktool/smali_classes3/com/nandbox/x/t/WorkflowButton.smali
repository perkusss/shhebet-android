.class public Lcom/nandbox/x/t/WorkflowButton;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "WORKFLOW_BUTTON"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/WorkflowButton$Column;
    }
.end annotation


# instance fields
.field private BUTTON_CALLBACK:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CHAT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DATA:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private MENU_ID:Ljava/lang/String;
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
.method public getBUTTON_CALLBACK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/WorkflowButton;->BUTTON_CALLBACK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCHAT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/WorkflowButton;->CHAT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDATA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/WorkflowButton;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/WorkflowButton;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMENU_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/WorkflowButton;->MENU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBUTTON_CALLBACK(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/WorkflowButton;->BUTTON_CALLBACK:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCHAT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/WorkflowButton;->CHAT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDATA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/WorkflowButton;->DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/WorkflowButton;->ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMENU_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/WorkflowButton;->MENU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
