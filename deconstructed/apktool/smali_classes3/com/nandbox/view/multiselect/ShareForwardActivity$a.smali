.class Lcom/nandbox/view/multiselect/ShareForwardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/multiselect/ShareForwardActivity;->L1(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/multiselect/ShareForwardActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/multiselect/ShareForwardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/multiselect/ShareForwardActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;->a:Lcom/nandbox/view/multiselect/ShareForwardActivity;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/multiselect/ShareForwardActivity$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
