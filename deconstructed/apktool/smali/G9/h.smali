.class public final synthetic LG9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/payment/PayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/payment/PayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/h;->a:Lcom/nandbox/payment/PayActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/h;->a:Lcom/nandbox/payment/PayActivity;

    invoke-static {v0}, Lcom/nandbox/payment/PayActivity;->N(Lcom/nandbox/payment/PayActivity;)V

    return-void
.end method
