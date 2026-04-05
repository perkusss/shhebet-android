.class Lde/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/K$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/h;


# direct methods
.method constructor <init>(Lde/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h$e;->a:Lde/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->q(Lm1/K$d;I)V

    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->j(Lm1/K$d;Z)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lde/h$e;->a:Lde/h;

    .line 5
    .line 6
    invoke-static {p1}, Lde/h;->N3(Lde/h;)Landroid/widget/SeekBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lde/h$e;->a:Lde/h;

    .line 11
    .line 12
    invoke-static {v0}, Lde/h;->M3(Lde/h;)Lv1/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lm1/K;->getDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lde/h$e;->a:Lde/h;

    .line 32
    .line 33
    invoke-static {p1}, Lde/h;->T3(Lde/h;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lde/h$e;->a:Lde/h;

    .line 38
    .line 39
    invoke-static {v0}, Lde/h;->M3(Lde/h;)Lv1/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lm1/K;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lde/h$e;->a:Lde/h;

    .line 55
    .line 56
    invoke-static {p1}, Lde/h;->U3(Lde/h;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lde/h$e;->a:Lde/h;

    .line 61
    .line 62
    invoke-static {v0}, Lde/h;->M3(Lde/h;)Lv1/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lm1/K;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public synthetic G(Lm1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->a(Lm1/K$d;Lm1/d;)V

    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->y(Lm1/K$d;Z)V

    return-void
.end method

.method public synthetic L(Lm1/D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->l(Lm1/K$d;Lm1/D;)V

    return-void
.end method

.method public synthetic M(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->f(Lm1/K$d;IZ)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/L;->w(Lm1/K$d;)V

    return-void
.end method

.method public synthetic R(Lm1/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->r(Lm1/K$d;Lm1/I;)V

    return-void
.end method

.method public synthetic S(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->A(Lm1/K$d;II)V

    return-void
.end method

.method public synthetic U(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->u(Lm1/K$d;I)V

    return-void
.end method

.method public synthetic W(Lm1/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->e(Lm1/K$d;Lm1/o;)V

    return-void
.end method

.method public synthetic X(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->h(Lm1/K$d;Z)V

    return-void
.end method

.method public synthetic Y(Lm1/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->C(Lm1/K$d;Lm1/U;)V

    return-void
.end method

.method public synthetic Z(Lm1/K;Lm1/K$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->g(Lm1/K$d;Lm1/K;Lm1/K$c;)V

    return-void
.end method

.method public synthetic b(Lm1/Z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->E(Lm1/K$d;Lm1/Z;)V

    return-void
.end method

.method public synthetic b0(Lm1/Q;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->B(Lm1/K$d;Lm1/Q;I)V

    return-void
.end method

.method public synthetic c0(Lm1/V;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->D(Lm1/K$d;Lm1/V;)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->z(Lm1/K$d;Z)V

    return-void
.end method

.method public synthetic f0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->t(Lm1/K$d;ZI)V

    return-void
.end method

.method public synthetic g(Lm1/J;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->o(Lm1/K$d;Lm1/J;)V

    return-void
.end method

.method public synthetic i0(Lm1/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->s(Lm1/K$d;Lm1/I;)V

    return-void
.end method

.method public synthetic k0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->n(Lm1/K$d;ZI)V

    return-void
.end method

.method public synthetic l0(Lm1/B;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->k(Lm1/K$d;Lm1/B;I)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->c(Lm1/K$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic n0(Lm1/K$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->b(Lm1/K$d;Lm1/K$b;)V

    return-void
.end method

.method public synthetic o0(Lm1/K$e;Lm1/K$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/L;->v(Lm1/K$d;Lm1/K$e;Lm1/K$e;I)V

    return-void
.end method

.method public synthetic p(Lo1/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->d(Lm1/K$d;Lo1/b;)V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h$e;->a:Lde/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lde/h;->V3(Lde/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic v(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->x(Lm1/K$d;I)V

    return-void
.end method

.method public synthetic x(Lm1/E;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->m(Lm1/K$d;Lm1/E;)V

    return-void
.end method
