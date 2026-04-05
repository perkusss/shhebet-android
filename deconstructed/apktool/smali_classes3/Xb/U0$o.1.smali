.class LXb/U0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$o;->a:LXb/U0;

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

.method public b(Lo9/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/U0$o;->a:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXb/U0;->ja(Lo9/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXb/U0$o;->a:LXb/U0;

    .line 7
    .line 8
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, Lo9/o;->a:J

    .line 13
    .line 14
    iget-object v3, p1, Lo9/o;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p1, p1, Lo9/o;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, LUb/i;->X0(JLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$o;->a:LXb/U0;

    .line 2
    .line 3
    iget-object v0, v0, LXb/i;->b0:LPe/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$o;->b(Lo9/o;)V

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
