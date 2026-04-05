.class public final synthetic LG9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:Lcom/nandbox/payment/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/payment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/o;->a:Lcom/nandbox/payment/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/o;->a:Lcom/nandbox/payment/a;

    check-cast p1, LI9/g;

    invoke-static {v0, p1}, Lcom/nandbox/payment/a;->a(Lcom/nandbox/payment/a;LI9/g;)V

    return-void
.end method
