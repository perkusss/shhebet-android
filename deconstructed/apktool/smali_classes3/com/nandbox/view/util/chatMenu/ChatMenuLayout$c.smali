.class Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;->getLocation()LLe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LLe/j;

.field final synthetic b:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;LLe/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->b:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 10
    .line 11
    invoke-interface {v0}, LLe/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LLe/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->b:Lcom/nandbox/view/util/chatMenu/ChatMenuLayout;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->b(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/chatMenu/ChatMenuLayout$c;->a:LLe/j;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LLe/a;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
