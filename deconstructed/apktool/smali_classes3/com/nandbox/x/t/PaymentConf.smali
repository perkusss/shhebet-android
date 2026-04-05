.class public Lcom/nandbox/x/t/PaymentConf;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "PAYMENT_CONF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/PaymentConf$Column;
    }
.end annotation


# instance fields
.field private INFO:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PROVIDER_ID:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
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
.method public getINFO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PaymentConf;->INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPROVIDER_ID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/PaymentConf;->PROVIDER_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setINFO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PaymentConf;->INFO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPROVIDER_ID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/PaymentConf;->PROVIDER_ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
