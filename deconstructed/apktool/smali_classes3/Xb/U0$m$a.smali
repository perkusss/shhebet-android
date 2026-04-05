.class LXb/U0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0$m;->b(LXb/U0$g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LE9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0$m;


# direct methods
.method constructor <init>(LXb/U0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$m$a;->a:LXb/U0$m;

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

.method public b(LE9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$m$a;->a:LXb/U0$m;

    .line 2
    .line 3
    iget-object v0, v0, LXb/U0$m;->b:LXb/U0;

    .line 4
    .line 5
    iget-object v0, v0, LXb/U0;->s0:LUb/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LUb/i;->a1(LE9/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$m$a;->b(LE9/h;)V

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
