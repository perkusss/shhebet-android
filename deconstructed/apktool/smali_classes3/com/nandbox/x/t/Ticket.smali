.class public Lcom/nandbox/x/t/Ticket;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "TICKET"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/Ticket$Column;
    }
.end annotation


# instance fields
.field private CANCELABLE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CANCEL_EXPIRE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private CURRENCY:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PRICE:Ljava/lang/Double;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PRODUCT_BALANCE_EXPIRE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private QRCODE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private REFERENCE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private SEQUENCE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TIMED_MEMBER_ID:Ljava/lang/Long;
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

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/Ticket;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Ticket;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Ticket;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reference"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setREFERENCE(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sequence"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setSEQUENCE(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "price"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setPRICE(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "currency"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setCURRENCY(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "qrCode"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setQRCODE(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "product_balance_expire"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setPRODUCT_BALANCE_EXPIRE(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "cancel_expire"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Ticket;->setCANCEL_EXPIRE(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "cancelable"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/Ticket;->setCANCELABLE(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public getCANCELABLE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->CANCELABLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCANCEL_EXPIRE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->CANCEL_EXPIRE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCURRENCY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->CURRENCY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRICE()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->PRICE:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRODUCT_BALANCE_EXPIRE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->PRODUCT_BALANCE_EXPIRE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQRCODE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->QRCODE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getREFERENCE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->REFERENCE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSEQUENCE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->SEQUENCE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIMED_MEMBER_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/Ticket;->TIMED_MEMBER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCANCELABLE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->CANCELABLE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCANCEL_EXPIRE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->CANCEL_EXPIRE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCURRENCY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->CURRENCY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPRICE(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->PRICE:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setPRODUCT_BALANCE_EXPIRE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->PRODUCT_BALANCE_EXPIRE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setQRCODE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->QRCODE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setREFERENCE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->REFERENCE:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSEQUENCE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->SEQUENCE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTIMED_MEMBER_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/Ticket;->TIMED_MEMBER_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
