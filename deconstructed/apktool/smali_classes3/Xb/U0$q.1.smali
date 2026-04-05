.class LXb/U0$q;
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
        "Lo9/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/U0$q;->a:LXb/U0;

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

.method public b(Lo9/C;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo9/C;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LXb/U0$q;->a:LXb/U0;

    .line 6
    .line 7
    iget-wide v1, p1, Lo9/C;->a:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2, p1}, LXb/U0;->b7(LXb/U0;Ljava/lang/Boolean;JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LXb/U0$q;->a:LXb/U0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, p1, Lo9/C;->a:J

    .line 28
    .line 29
    iget p1, p1, Lo9/C;->c:I

    .line 30
    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x32

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3, p1}, LXb/U0;->b7(LXb/U0;Ljava/lang/Boolean;JI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$q;->a:LXb/U0;

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
    check-cast p1, Lo9/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$q;->b(Lo9/C;)V

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
