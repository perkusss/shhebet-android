.class LXb/U0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->k(LVb/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$z;->a:LXb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/Message;)V
    .locals 9

    .line 1
    sget-object v0, Ly9/D;->d:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lo9/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getSND()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getRCV()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getPID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getTAB()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lo9/m$a;->c:Lo9/m$a;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lo9/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo9/m$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg9/n;

    .line 38
    .line 39
    invoke-direct {p1}, Lg9/n;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$z;->a:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->t8(LXb/U0;)LPe/a;

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
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "Calendar onAcceptCalendarClicked"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$z;->a(Lcom/nandbox/x/t/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
