.class public final synthetic LG9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nandbox/payment/PayActivity;

.field public final synthetic b:Lcom/nandbox/payment/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/g;->a:Lcom/nandbox/payment/PayActivity;

    iput-object p2, p0, LG9/g;->b:Lcom/nandbox/payment/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/g;->a:Lcom/nandbox/payment/PayActivity;

    iget-object v1, p0, LG9/g;->b:Lcom/nandbox/payment/a$c;

    invoke-static {v0, v1}, Lcom/nandbox/payment/PayActivity;->S(Lcom/nandbox/payment/PayActivity;Lcom/nandbox/payment/a$c;)V

    return-void
.end method
