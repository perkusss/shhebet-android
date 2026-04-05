.class public final synthetic Lcom/android/billingclient/api/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/L;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/L;Landroid/app/Activity;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/H;->a:Lcom/android/billingclient/api/L;

    iput-object p2, p0, Lcom/android/billingclient/api/H;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/H;->a:Lcom/android/billingclient/api/L;

    iget-object v1, p0, Lcom/android/billingclient/api/H;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/billingclient/api/H;->c:Lcom/android/billingclient/api/d;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/L;->P0(Lcom/android/billingclient/api/L;Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    move-result-object v0

    return-object v0
.end method
