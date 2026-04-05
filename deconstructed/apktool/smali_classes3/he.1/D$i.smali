.class Lhe/D$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->r(Lhe/O$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Lcom/nandbox/x/t/ChatMenuButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D$i;->a:Lhe/D;

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

.method public b(Lcom/nandbox/x/t/ChatMenuButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/D$i;->a:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->k:Ljf/b;

    .line 4
    .line 5
    new-instance v1, Lhe/D$r$l;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lhe/D$r$l;-><init>(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$i;->a:Lhe/D;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/ChatMenuButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$i;->b(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
