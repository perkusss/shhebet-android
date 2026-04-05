.class final LYe/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLe/m<",
        "TT;>;",
        "LPe/b;"
    }
.end annotation


# instance fields
.field final a:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:J

.field c:LPe/b;


# direct methods
.method constructor <init>(LLe/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/w$a;->a:LLe/m;

    .line 5
    .line 6
    iput-wide p2, p0, LYe/w$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/w$a;->a:LLe/m;

    .line 2
    .line 3
    invoke-interface {v0}, LLe/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYe/w$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/w$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSe/b;->o(LPe/b;LPe/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LYe/w$a;->c:LPe/b;

    .line 10
    .line 11
    iget-object p1, p0, LYe/w$a;->a:LLe/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LLe/m;->c(LPe/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LYe/w$a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LYe/w$a;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LYe/w$a;->a:LLe/m;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LLe/m;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/w$a;->c:LPe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYe/w$a;->a:LLe/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
