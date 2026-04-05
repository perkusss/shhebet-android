.class public abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/b$a;-><init>(Landroid/content/Context;Lq3/E;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lq3/a;Lq3/b;)V
.end method

.method public abstract b(Lq3/e;Lq3/f;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;
.end method

.method public abstract f(Lcom/android/billingclient/api/h;Lq3/h;)V
.end method

.method public abstract g(Lq3/k;Lq3/i;)V
.end method

.method public abstract h(Lq3/d;)V
.end method
