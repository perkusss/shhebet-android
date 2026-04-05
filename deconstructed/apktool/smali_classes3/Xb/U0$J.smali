.class LXb/U0$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->Y8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$J;->d:LXb/U0;

    .line 2
    .line 3
    iput-object p2, p0, LXb/U0$J;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LXb/U0$J;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LXb/U0$J;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object p1, p0, LXb/U0$J;->d:LXb/U0;

    .line 2
    .line 3
    iget-object v0, p1, LXb/U0;->i0:Ly9/D;

    .line 4
    .line 5
    iget-object v1, p0, LXb/U0$J;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LXb/U0$J;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, LXb/U0$J;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, LXb/U0;->o9()Lzc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v4, Lzc/a;->q:Lzc/a;

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Ly9/D;->Z0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LXb/U0$J;->d:LXb/U0;

    .line 26
    .line 27
    iget-object p1, p1, LXb/U0;->i0:Ly9/D;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly9/D;->U0()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lo9/B;

    .line 33
    .line 34
    invoke-direct {p1}, Lo9/B;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$J;->d:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->P7(LXb/U0;)LPe/a;

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
    invoke-virtual {p0, p1}, LXb/U0$J;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
