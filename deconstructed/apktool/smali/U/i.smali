.class public LU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W1;
.implements LG/S0;
.implements LL/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/W1<",
        "LU/g;",
        ">;",
        "LG/S0;",
        "LL/t;"
    }
.end annotation


# static fields
.field static final Q:LG/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/u0$a<",
            "Ljava/util/List<",
            "LG/X1$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final P:LG/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/u0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/u0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU/i;->Q:LG/u0$a;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LG/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/i;->P:LG/m1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic A(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->k(LG/S0;I)I

    move-result p1

    return p1
.end method

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

.method public synthetic E(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->b(LG/S0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic F(LT/c;)LT/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->g(LG/S0;LT/c;)LT/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/P0;->d(LG/Q0;)Z

    move-result v0

    return v0
.end method

.method public synthetic H(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->c(LG/S0;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
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

.method public synthetic M(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->j(LG/S0;Landroid/util/Size;)Landroid/util/Size;

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

.method public synthetic P()LG/X1$b;
    .locals 1

    .line 1
    invoke-static {p0}, LG/V1;->b(LG/W1;)LG/X1$b;

    move-result-object v0

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

.method public synthetic X(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->e(LG/S0;I)I

    move-result p1

    return p1
.end method

.method public synthetic Y(LG/u0$a;LG/u0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG/w1;->h(LG/x1;LG/u0$a;LG/u0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/X1$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LU/i;->Q:LG/u0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU/i;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->d(LG/S0;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->h(LG/S0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()LG/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LU/i;->P:LG/m1;

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

.method public synthetic i()LT/c;
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->f(LG/S0;)LT/c;

    move-result-object v0

    return-object v0
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

.method public synthetic m(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/R0;->a(LG/S0;I)I

    move-result p1

    return p1
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

.method public synthetic s()Z
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->l(LG/S0;)Z

    move-result v0

    return v0
.end method

.method public synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/V1;->j(LG/W1;I)I

    move-result p1

    return p1
.end method

.method public synthetic u()I
    .locals 1

    .line 1
    invoke-static {p0}, LG/R0;->i(LG/S0;)I

    move-result v0

    return v0
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
