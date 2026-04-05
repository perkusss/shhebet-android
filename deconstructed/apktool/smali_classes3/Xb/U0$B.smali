.class LXb/U0$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/U0;->va(LE9/h;Ljava/lang/Long;Ljava/lang/String;Lzc/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Landroid/util/Pair<",
        "Lzc/a;",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LXb/U0;


# direct methods
.method constructor <init>(LXb/U0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/U0$B;->b:LXb/U0;

    .line 2
    .line 3
    iput-boolean p2, p0, LXb/U0$B;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lzc/a;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/U0$B;->b:LXb/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXb/U0;->Q8()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXb/U0$B;->b:LXb/U0;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzc/a;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-boolean v4, p0, LXb/U0$B;->a:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/U0$B;->b:LXb/U0;

    .line 2
    .line 3
    invoke-static {v0}, LXb/U0;->i7(LXb/U0;)LPe/a;

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
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/U0$B;->b(Landroid/util/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
