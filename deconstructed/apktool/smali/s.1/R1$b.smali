.class Ls/R1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/W1<",
        "Lz/H0;",
        ">;"
    }
.end annotation


# instance fields
.field private final P:LG/u0;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LG/W1;->y:LG/u0$a;

    .line 9
    .line 10
    new-instance v2, Ls/T0;

    .line 11
    .line 12
    invoke-direct {v2}, Ls/T0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LG/Q0;->j:LG/u0$a;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Ls/R1$b;->Z(LG/h1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls/R1$b;->P:LG/u0;

    .line 33
    .line 34
    return-void
.end method

.method private Z(LG/h1;)V
    .locals 2

    .line 1
    sget-object v0, LL/r;->N:LG/u0$a;

    .line 2
    .line 3
    const-class v1, Ls/R1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LL/r;->M:LG/u0$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public synthetic B(LG/r0;)LG/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->c(LG/W1;LG/r0;)LG/r0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic D()Lz/I;
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->a(LG/Q0;)Lz/I;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->d(LG/Q0;)Z

    move-result v0

    return v0
.end method

.method public synthetic I()LG/A1;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->d(LG/W1;)LG/A1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->q(LG/W1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic K(LG/u0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->d(LG/x1;LG/u0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O()LG/H1;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->i(LG/W1;)LG/H1;

    move-result-object v0

    return-object v0
.end method

.method public P()LG/X1$b;
    .locals 1

    .line 1
    sget-object v0, LG/X1$b;->f:LG/X1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Q()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->c(LG/Q0;)I

    move-result v0

    return v0
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LL/q;->a(LL/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->o(LG/W1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic V(LG/A1;)LG/A1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->e(LG/W1;LG/A1;)LG/A1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->n(LG/W1;)Z

    move-result v0

    return v0
.end method

.method public synthetic Y(LG/u0$a;LG/u0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->h(LG/x1;LG/u0$a;LG/u0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(LG/u0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->f(LG/x1;LG/u0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, LG/w1;->e(LG/x1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(LG/u0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->a(LG/x1;LG/u0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->g(LG/x1;LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()LG/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/R1$b;->P:LG/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getInputFormat()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->b(LG/Q0;)I

    move-result v0

    return v0
.end method

.method public synthetic h(LG/r0$b;)LG/r0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->a(LG/W1;LG/r0$b;)LG/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->h(LG/W1;I)I

    move-result p1

    return p1
.end method

.method public synthetic k()LF/d0$b;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->k(LG/W1;)LF/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(LG/A1$e;)LG/A1$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->g(LG/W1;LG/A1$e;)LG/A1$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/q;->b(LL/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Ljava/lang/String;LG/u0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->b(LG/x1;Ljava/lang/String;LG/u0$b;)V

    return-void
.end method

.method public synthetic q()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->m(LG/W1;)I

    move-result v0

    return v0
.end method

.method public synthetic r(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->l(LG/W1;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->j(LG/W1;I)I

    move-result p1

    return p1
.end method

.method public synthetic v()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->f(LG/W1;)I

    move-result v0

    return v0
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->p(LG/W1;)Z

    move-result v0

    return v0
.end method

.method public synthetic z(LG/u0$a;)LG/u0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/w1;->c(LG/x1;LG/u0$a;)LG/u0$c;

    move-result-object p1

    return-object p1
.end method
