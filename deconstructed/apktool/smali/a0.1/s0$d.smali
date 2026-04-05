.class public final La0/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La0/E0;",
        ">",
        "Ljava/lang/Object;",
        "LG/W1$a<",
        "La0/s0<",
        "TT;>;",
        "Lb0/a<",
        "TT;>;",
        "La0/s0$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:LG/h1;


# direct methods
.method private constructor <init>(LG/h1;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0/s0$d;->a:LG/h1;

    .line 4
    sget-object v0, Lb0/a;->Q:LG/u0$a;

    invoke-virtual {p1, v0}, LG/m1;->c(LG/u0$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, LL/r;->N:LG/u0$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LG/m1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, La0/s0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, LG/X1$b;->d:LG/X1$b;

    invoke-virtual {p0, p1}, La0/s0$d;->g(LG/X1$b;)La0/s0$d;

    .line 10
    invoke-virtual {p0, v0}, La0/s0$d;->k(Ljava/lang/Class;)La0/s0$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(La0/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La0/s0$d;->d(La0/E0;)LG/h1;

    move-result-object p1

    invoke-direct {p0, p1}, La0/s0$d;-><init>(LG/h1;)V

    return-void
.end method

.method private static d(La0/E0;)LG/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La0/E0;",
            ">(TT;)",
            "LG/h1;"
        }
    .end annotation

    .line 1
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/a;->Q:LG/u0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static e(LG/u0;)La0/s0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/u0;",
            ")",
            "La0/s0$d<",
            "+",
            "La0/E0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/s0$d;

    .line 2
    .line 3
    invoke-static {p0}, LG/h1;->d0(LG/u0;)LG/h1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La0/s0$d;-><init>(LG/h1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()LG/g1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/s0$d;->a:LG/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()LG/W1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/s0$d;->f()Lb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()La0/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/s0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/s0$d;->f()Lb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La0/s0;-><init>(Lb0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lb0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    iget-object v1, p0, La0/s0$d;->a:LG/h1;

    .line 4
    .line 5
    invoke-static {v1}, LG/m1;->b0(LG/u0;)LG/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lb0/a;-><init>(LG/m1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g(LG/X1$b;)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/X1$b;",
            ")",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/W1;->G:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Lz/I;)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            ")",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/Q0;->l:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(LG/H1;)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/H1;",
            ")",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/W1;->K:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(I)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/W1;->A:LG/u0$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Ljava/lang/Class;)La0/s0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "La0/s0<",
            "TT;>;>;)",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/r;->N:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LL/r;->M:LG/u0$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, LG/u0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, La0/s0$d;->l(Ljava/lang/String;)La0/s0$d;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/r;->M:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method m(Lh0/u0$a;)La0/s0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u0$a;",
            ")",
            "La0/s0$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s0$d;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/a;->R:LG/u0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LG/g1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
