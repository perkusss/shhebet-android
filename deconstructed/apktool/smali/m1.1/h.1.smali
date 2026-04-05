.class public abstract Lm1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/K;


# instance fields
.field protected final a:Lm1/Q$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/Q$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1/Q$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/h;->a:Lm1/Q$c;

    .line 10
    .line 11
    return-void
.end method

.method private h0()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lm1/K;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private i0(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm1/K;->V()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lm1/h;->j0(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k0(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lm1/K;->V()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lm1/h;->j0(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private l0(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lm1/h;->j0(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private m0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lm1/K;->V()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lm1/h;->i0(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lm1/h;->l0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n0(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lm1/K;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lm1/K;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lm1/h;->k0(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lm1/K;->V()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lm1/h;->i0(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lm1/h;->l0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm1/h;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lm1/h;->m0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lm1/h;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lm1/h;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lm1/K;->V()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, Lm1/h;->l0(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm1/h;->j0(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lm1/K;->V()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm1/Q$c;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final O(Lm1/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li6/v;->s(Ljava/lang/Object;)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm1/h;->p0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm1/h;->k0(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->V()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lm1/Q$c;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lm1/K;->V()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lm1/h;->h0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lm1/K;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lm1/Q;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lm1/K;->V()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lm1/h;->h0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lm1/K;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lm1/Q;->l(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lm1/h;->n0(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lm1/h;->n0(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lm1/K;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lm1/K;->d()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/J;->b(F)Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lm1/K;->c(Lm1/J;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->V()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm1/Q$c;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lm1/K;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lm1/K;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lm1/K;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lm1/K;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Lm1/h;->l0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract j0(IJIZ)V
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm1/h;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lm1/h;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lm1/h;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lm1/h;->o0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lm1/K;->getCurrentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p0}, Lm1/K;->G()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lm1/h;->o0(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lm1/h;->k0(JI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lm1/K;->k(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lm1/K;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lm1/K;->D()Lm1/K$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/K$b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lm1/K;->w()Lm1/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/Q;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->V()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lm1/h;->a:Lm1/Q$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lm1/Q$c;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
