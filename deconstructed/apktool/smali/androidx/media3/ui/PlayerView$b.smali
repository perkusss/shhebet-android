.class final Landroidx/media3/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/K$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/d$m;
.implements Landroidx/media3/ui/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lm1/Q$b;

.field private b:Ljava/lang/Object;

.field final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm1/Q$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lm1/Q$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->a:Lm1/Q$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->q(Lm1/K$d;I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerView$c;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic D(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->j(Lm1/K$d;Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic G(Lm1/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->a(Lm1/K$d;Lm1/d;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    .line 4
    .line 5
    .line 6
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

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public b(Lm1/Z;)V
    .locals 1

    .line 1
    sget-object v0, Lm1/Z;->e:Lm1/Z;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm1/Z;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lm1/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lm1/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lm1/K;->U()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b0(Lm1/Q;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/L;->B(Lm1/K$d;Lm1/Q;I)V

    return-void
.end method

.method public c0(Lm1/V;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->b(Landroidx/media3/ui/PlayerView;)Lm1/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm1/K;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lm1/K;->t(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lm1/K;->w()Lm1/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lm1/Q;->a:Lm1/Q;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lm1/K;->t(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lm1/K;->p()Lm1/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lm1/V;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lm1/K;->J()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->a:Lm1/Q$b;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lm1/Q;->g(ILm1/Q$b;Z)Lm1/Q$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lm1/Q;->b(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v1, v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/PlayerView$b;->a:Lm1/Q$b;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lm1/Q;->f(ILm1/Q$b;)Lm1/Q$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Lm1/Q$b;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, Lm1/K;->V()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;Z)V

    .line 104
    .line 105
    .line 106
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

.method public k0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
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

.method public o0(Lm1/K$e;Lm1/K$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lo1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lo1/b;->a:Li6/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic p0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/L;->i(Lm1/K$d;Z)V

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
