.class Lcom/nandbox/view/multiselect/ShareForwardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/ShareForwardActivity;->x0(Ljava/io/Serializable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly9/D;

.field final synthetic b:Lcom/nandbox/view/multiselect/ShareForwardActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;Ly9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;->a:Ly9/D;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/nandbox/x/t/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;->a:Ly9/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ly9/D;->q(Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;->b:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->u0(Lcom/nandbox/view/multiselect/ShareForwardActivity;)LPe/a;

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
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity$c;->b(Lcom/nandbox/x/t/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
