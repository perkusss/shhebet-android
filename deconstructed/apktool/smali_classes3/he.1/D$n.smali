.class Lhe/D$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->A0(Lcom/nandbox/x/t/ChatMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/ChatMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D$n;->a:Lhe/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/ChatMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/D$n;->a:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->k:Ljf/b;

    .line 4
    .line 5
    new-instance v1, Lhe/D$r$n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/ChatMenu;->getMenuBackground()La9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lhe/D$r$n;-><init>(La9/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$n;->a:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->j:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhe/D$n;->a:Lhe/D;

    .line 2
    .line 3
    iget-object p1, p1, Lhe/O;->k:Ljf/b;

    .line 4
    .line 5
    new-instance v0, Lhe/D$r$n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lhe/D$r$n;-><init>(La9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/ChatMenu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$n;->a(Lcom/nandbox/x/t/ChatMenu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
