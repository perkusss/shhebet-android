.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/z;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/z;

    invoke-static {v0}, Lcom/android/billingclient/api/z;->b(Lcom/android/billingclient/api/z;)V

    return-void
.end method
