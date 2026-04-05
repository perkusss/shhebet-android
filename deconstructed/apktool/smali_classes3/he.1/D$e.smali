.class Lhe/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/D;->D0(Lo9/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lo9/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/D;


# direct methods
.method constructor <init>(Lhe/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/D$e;->a:Lhe/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo9/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo9/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lo9/r;->e:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lhe/D$e;->a:Lhe/D;

    .line 11
    .line 12
    iget-object p1, p1, Lhe/O;->k:Ljf/b;

    .line 13
    .line 14
    new-instance v1, Lhe/D$r$j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lhe/D$r$j;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/D$e;->a:Lhe/D;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/O;->j:LPe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lo9/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/D$e;->a(Lo9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
