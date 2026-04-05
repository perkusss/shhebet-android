.class Lhe/D$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->z0(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhe/D$h;->b:Lhe/D;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/D$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/D$h;->b:Lhe/D;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/D;->d0(Lhe/D;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nandbox/x/t/ChatMenu;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhe/D;->c0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)Lcom/nandbox/x/t/ChatMenu;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhe/D$h;->b:Lhe/D;

    .line 17
    .line 18
    iget-object v0, p0, Lhe/D$h;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lhe/D;->h0(Lhe/D;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhe/D$h;->b:Lhe/D;

    .line 24
    .line 25
    invoke-static {p1}, Lhe/D;->b0(Lhe/D;)Lcom/nandbox/x/t/ChatMenu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lhe/D;->i0(Lhe/D;Lcom/nandbox/x/t/ChatMenu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$h;->b:Lhe/D;

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
    iget-object p1, p0, Lhe/D$h;->b:Lhe/D;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
