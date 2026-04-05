.class public final synthetic Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lya/f$a;


# direct methods
.method public synthetic constructor <init>(Lya/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/e;->a:Lya/f$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/e;->a:Lya/f$a;

    check-cast p1, Lcom/nandbox/x/t/Profile;

    invoke-static {v0, p1}, Lya/f$a;->c(Lya/f$a;Lcom/nandbox/x/t/Profile;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
