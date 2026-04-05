.class public final synthetic Lcom/android/billingclient/api/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/L;

.field public final synthetic b:Lq3/e;

.field public final synthetic c:Lq3/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/L;Lq3/e;Lq3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/D;->b:Lq3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/D;->c:Lq3/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/D;->a:Lcom/android/billingclient/api/L;

    iget-object v1, p0, Lcom/android/billingclient/api/D;->b:Lq3/e;

    iget-object v2, p0, Lcom/android/billingclient/api/D;->c:Lq3/f;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/L;->R0(Lcom/android/billingclient/api/L;Lq3/e;Lq3/f;)V

    return-void
.end method
