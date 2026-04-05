.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lq3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lq3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Lq3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Lq3/b;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Lq3/b;)V

    return-void
.end method
