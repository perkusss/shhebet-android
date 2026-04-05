.class public final synthetic LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/f;


# instance fields
.field public final synthetic a:LG9/e;


# direct methods
.method public synthetic constructor <init>(LG9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a;->a:LG9/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG9/a;->a:LG9/e;

    invoke-static {v0, p1, p2}, LG9/e;->b(LG9/e;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void
.end method
