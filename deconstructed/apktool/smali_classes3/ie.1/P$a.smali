.class Lie/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/P;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lie/P;


# direct methods
.method constructor <init>(Lie/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/P$a;->a:Lie/P;

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

.method public b(Lo9/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/j;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Lo9/j;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "com.perkusss.shhebet"

    .line 16
    .line 17
    const-string v0, "VideoCallFragment (event.downloading == null || !event.downloading)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lie/P$a;->a:Lie/P;

    .line 23
    .line 24
    invoke-static {p1}, Lie/P;->D3(Lie/P;)Ly9/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lie/P$a;->a:Lie/P;

    .line 29
    .line 30
    invoke-static {v1}, Lie/P;->B3(Lie/P;)Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lie/P;->C3(Lie/P;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lie/P$a;->a:Lie/P;

    .line 46
    .line 47
    invoke-static {p1}, Lie/P;->E3(Lie/P;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie/P$a;->a:Lie/P;

    .line 2
    .line 3
    invoke-static {v0}, Lie/P;->A3(Lie/P;)LPe/a;

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
    check-cast p1, Lo9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie/P$a;->b(Lo9/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
