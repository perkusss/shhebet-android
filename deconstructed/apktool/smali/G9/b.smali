.class public final synthetic LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# instance fields
.field public final synthetic a:LG9/e;

.field public final synthetic b:Lcom/nandbox/x/t/PurchaseOrder;


# direct methods
.method public synthetic constructor <init>(LG9/e;Lcom/nandbox/x/t/PurchaseOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/b;->a:LG9/e;

    iput-object p2, p0, LG9/b;->b:Lcom/nandbox/x/t/PurchaseOrder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/b;->a:LG9/e;

    iget-object v1, p0, LG9/b;->b:Lcom/nandbox/x/t/PurchaseOrder;

    invoke-static {v0, v1, p1}, LG9/e;->e(LG9/e;Lcom/nandbox/x/t/PurchaseOrder;Lcom/android/billingclient/api/e;)V

    return-void
.end method
