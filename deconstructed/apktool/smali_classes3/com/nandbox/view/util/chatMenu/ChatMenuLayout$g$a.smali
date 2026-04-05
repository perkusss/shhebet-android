.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Ly9/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly9/I;->d0(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g;->f:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->q(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LPe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$g$a;->a(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
