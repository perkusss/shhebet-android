.class public Lcom/nandbox/x/t/CachedPage;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/CachedPage$CachedPageType;,
        Lcom/nandbox/x/t/CachedPage$Column;
    }
.end annotation


# instance fields
.field private ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LAST_READ:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LAST_UPDATE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYPE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VAPP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VERSION:Ljava/lang/String;
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
.method public getCachedPageType()Lcom/nandbox/x/t/CachedPage$CachedPageType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/x/t/CachedPage;->getTYPE()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nandbox/x/t/CachedPage$CachedPageType;->getType(Ljava/lang/Integer;)Lcom/nandbox/x/t/CachedPage$CachedPageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_READ()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->LAST_READ:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAST_UPDATE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->LAST_UPDATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPAGE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->PAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVAPP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVERSION()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/CachedPage;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCachedPageType(Lcom/nandbox/x/t/CachedPage$CachedPageType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nandbox/x/t/CachedPage$CachedPageType;->access$000(Lcom/nandbox/x/t/CachedPage$CachedPageType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->TYPE:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST_READ(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->LAST_READ:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLAST_UPDATE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->LAST_UPDATE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPAGE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->PAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTYPE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVAPP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVERSION(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/CachedPage;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
