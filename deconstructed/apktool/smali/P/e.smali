.class public final LP/e;
.super LP/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP/a<",
        "Landroidx/camera/core/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILP/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LP/c$a<",
            "Landroidx/camera/core/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, LP/a;-><init>(ILP/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lz/X;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LG/F;->a(Lz/X;)LG/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, LG/E;->h()LG/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LG/z;->f:LG/z;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LG/E;->h()LG/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LG/z;->d:LG/z;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, LG/E;->k()LG/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LG/x;->e:LG/x;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, LG/E;->i()LG/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LG/B;->d:LG/B;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/e;->c(Landroidx/camera/core/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/core/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/m;->Z0()Lz/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LP/e;->d(Lz/X;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LP/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LP/a;->d:LP/c$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LP/c$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
