.class public final synthetic Lcom/android/billingclient/api/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/L;

.field public final synthetic b:Lcom/android/billingclient/api/h;

.field public final synthetic c:Lq3/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/L;Lcom/android/billingclient/api/h;Lq3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/C;->a:Lcom/android/billingclient/api/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/C;->b:Lcom/android/billingclient/api/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/C;->c:Lq3/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/C;->a:Lcom/android/billingclient/api/L;

    iget-object v1, p0, Lcom/android/billingclient/api/C;->b:Lcom/android/billingclient/api/h;

    iget-object v2, p0, Lcom/android/billingclient/api/C;->c:Lq3/h;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/L;->S0(Lcom/android/billingclient/api/L;Lcom/android/billingclient/api/h;Lq3/h;)V

    return-void
.end method
