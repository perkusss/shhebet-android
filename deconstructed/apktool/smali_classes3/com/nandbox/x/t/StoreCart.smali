.class public Lcom/nandbox/x/t/StoreCart;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/StoreCart$Column;
    }
.end annotation


# instance fields
.field private CART_DATA:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MESSAGE:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private VAPP_ID:Ljava/lang/Long;
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
.method public getCART_DATA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StoreCart;->CART_DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVAPP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StoreCart;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCART_DATA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StoreCart;->CART_DATA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVAPP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/StoreCart;->VAPP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
