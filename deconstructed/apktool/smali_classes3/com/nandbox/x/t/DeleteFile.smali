.class public Lcom/nandbox/x/t/DeleteFile;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "DELETE_FILE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/DeleteFile$Column;
    }
.end annotation


# instance fields
.field private FILENAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nandbox/x/t/DeleteFile;->FILENAME:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nandbox/x/t/DeleteFile;->STATUS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFILENAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/DeleteFile;->FILENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/DeleteFile;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/DeleteFile;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/DeleteFile;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFILENAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/DeleteFile;->FILENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/DeleteFile;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/DeleteFile;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/DeleteFile;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
