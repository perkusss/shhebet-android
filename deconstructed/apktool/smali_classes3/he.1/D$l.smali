.class Lhe/D$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lo9/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D$l;->a:Lhe/D;

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

.method public b(Lo9/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo9/m;->f:Lo9/m$a;

    .line 2
    .line 3
    sget-object v0, Lo9/m$a;->a:Lo9/m$a;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo9/m$a;->c:Lo9/m$a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lhe/D$l;->a:Lhe/D;

    .line 14
    .line 15
    invoke-static {p1}, Lhe/D;->m0(Lhe/D;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$l;->a:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->j:LPe/a;

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
    check-cast p1, Lo9/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$l;->b(Lo9/m;)V

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
