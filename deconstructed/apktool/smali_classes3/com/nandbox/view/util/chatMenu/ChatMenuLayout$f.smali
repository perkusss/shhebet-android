.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->w(Ljava/lang/Long;Lcom/nandbox/x/t/ChatMenu;Lcom/nandbox/x/t/ChatMenuButton;Z)LLe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->s(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$m;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;->a:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->q(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$f;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
