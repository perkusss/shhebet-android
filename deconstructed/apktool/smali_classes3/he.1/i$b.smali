.class Lhe/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/i;


# direct methods
.method constructor <init>(Lhe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/i$b;->a:Lhe/i;

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

.method public b(Lo9/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i$b;->a:Lhe/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/i;->j(Lhe/i;Lo9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i$b;->a:Lhe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/i;->h(Lhe/i;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhe/i$b;->a:Lhe/i;

    .line 10
    .line 11
    invoke-static {v0}, Lhe/i;->h(Lhe/i;)LPe/a;

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
    check-cast p1, Lo9/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/i$b;->b(Lo9/r;)V

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
