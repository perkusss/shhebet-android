.class LXb/A1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/A1;->yb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/A1;


# direct methods
.method constructor <init>(LXb/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/A1$k;->a:LXb/A1;

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

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, LXb/A1$k;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {p1}, LXb/A1;->zc(LXb/A1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXb/A1$k;->a:LXb/A1;

    .line 7
    .line 8
    iget-object v0, p1, LXb/U0;->i0:Ly9/D;

    .line 9
    .line 10
    invoke-virtual {p1}, LXb/A1;->A9()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ly9/D;->a1(Ljava/lang/Long;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcom/nandbox/x/t/Chats;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/nandbox/x/t/Chats;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LXb/A1$k;->a:LXb/A1;

    .line 25
    .line 26
    invoke-virtual {v2}, LXb/A1;->A9()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/nandbox/x/t/Chats;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Chats;->setUNRED_COUNT(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LXb/A1$k;->a:LXb/A1;

    .line 41
    .line 42
    iget-object v1, v1, LXb/U0;->m0:Lz9/h;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lz9/h;->r(Lcom/nandbox/x/t/Chats;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LXb/A1$k;->a:LXb/A1;

    .line 48
    .line 49
    iget-boolean v1, v0, LXb/U0;->P1:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, LXb/U0;->O1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Lo9/B;

    .line 62
    .line 63
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/A1$k;->a:LXb/A1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/A1;->yc(LXb/A1;)LPe/a;

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

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/A1$k;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
