.class Lfb/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/g;->G()V
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
.field final synthetic a:Lfb/g;


# direct methods
.method constructor <init>(Lfb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/g$d;->a:Lfb/g;

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
    .locals 3

    .line 1
    sget-object v0, Lfb/g$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lfb/g$d;->a:Lfb/g;

    .line 4
    .line 5
    iget-object v1, v1, Lfb/g;->h:LCd/s$f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lo9/C;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p0, Lfb/g$d;->a:Lfb/g;

    .line 30
    .line 31
    invoke-static {p1}, Lfb/g;->p(Lfb/g;)Ljf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lfb/g$i$e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lfb/g$i$e;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/g$d;->a:Lfb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/g;->m(Lfb/g;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo9/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/g$d;->b(Lo9/C;)V

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
