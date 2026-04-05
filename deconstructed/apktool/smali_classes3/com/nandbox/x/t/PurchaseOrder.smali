.class public Lcom/nandbox/x/t/PurchaseOrder;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PURCHASE_ORDER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/PurchaseOrder$Column;
    }
.end annotation


# instance fields
.field private AUTO_RENEW:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        allowGeneratedIdInsert = true
        generatedId = true
    .end annotation
.end field

.field private NANDBOX_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private ORDER_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PACKAGE_NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PRODUCT_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PURCHASE_STATE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PURCHASE_TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private PURCHASE_TOKEN:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SKU_ID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYP:Ljava/lang/String;
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

.method public static createNewPurchaseOrder(Lmd/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldg/d;

    .line 10
    .line 11
    const-string v1, "purchaseState"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    new-instance v1, Lcom/nandbox/x/t/PurchaseOrder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/nandbox/x/t/PurchaseOrder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lmd/a;->getPurchaseItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setNANDBOX_ID(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setPACKAGE_NAME(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/nandbox/x/t/PurchaseOrder;->setORDER_ID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->setSKU_ID(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->setPRODUCT_ID(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TIME(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_STATE(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, p2}, Lcom/nandbox/x/t/PurchaseOrder;->setPURCHASE_TOKEN(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->j()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/nandbox/x/t/PurchaseOrder;->setAUTO_RENEW(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lmd/a;->getPurchaseItemType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lcom/nandbox/x/t/PurchaseOrder;->setTYP(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method public getAUTO_RENEW()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->AUTO_RENEW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNANDBOX_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->NANDBOX_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getORDER_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->ORDER_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPACKAGE_NAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRODUCT_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->PRODUCT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPURCHASE_STATE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_STATE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPURCHASE_TIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPURCHASE_TOKEN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_TOKEN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSKU_ID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->SKU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->STATUS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PurchaseOrder;->TYP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAUTO_RENEW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->AUTO_RENEW:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNANDBOX_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->NANDBOX_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setORDER_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->ORDER_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPACKAGE_NAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPRODUCT_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->PRODUCT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPURCHASE_STATE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_STATE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPURCHASE_TIME(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_TIME:Ljava/util/Date;

    .line 16
    .line 17
    return-void
.end method

.method public setPURCHASE_TOKEN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->PURCHASE_TOKEN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSKU_ID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->SKU_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->STATUS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTYP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PurchaseOrder;->TYP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
