.class Lca/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/j;->n4()V
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
.field final synthetic a:Lca/j;


# direct methods
.method constructor <init>(Lca/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/j$b;->a:Lca/j;

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
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lo9/j;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lca/j$b;->a:Lca/j;

    .line 16
    .line 17
    invoke-static {p1}, Lca/j;->i4(Lca/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca/j$b;->a:Lca/j;

    .line 2
    .line 3
    invoke-static {v0}, Lca/j;->g4(Lca/j;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lca/j$b;->a:Lca/j;

    .line 10
    .line 11
    invoke-static {v0}, Lca/j;->h4(Lca/j;)LPe/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca/j$b;->b(Lo9/j;)V

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
