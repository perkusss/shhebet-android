.class Lcom/nandbox/view/search/SelectSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/search/SelectSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LD8/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/search/SelectSearchActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/search/SelectSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/search/SelectSearchActivity$a;->a:Lcom/nandbox/view/search/SelectSearchActivity;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(LD8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity$a;->a:Lcom/nandbox/view/search/SelectSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/search/SelectSearchActivity;->Q(Lcom/nandbox/view/search/SelectSearchActivity;)LTc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LD8/c;->e()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LTc/j;->k0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/search/SelectSearchActivity$a;->a:Lcom/nandbox/view/search/SelectSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/search/SelectSearchActivity;->P(Lcom/nandbox/view/search/SelectSearchActivity;)LPe/a;

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
    check-cast p1, LD8/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/search/SelectSearchActivity$a;->b(LD8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
