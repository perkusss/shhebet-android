.class public final LD1/i;
.super Lv1/n;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private I:Le2/l;

.field private J:Le2/p;

.field private K:Le2/q;

.field private L:Le2/q;

.field private M:I

.field private final N:Landroid/os/Handler;

.field private final O:LD1/h;

.field private final P:Lv1/t0;

.field private Q:Z

.field private R:Z

.field private S:Lm1/x;

.field private T:J

.field private U:J

.field private V:J

.field private W:Z

.field private final r:Le2/b;

.field private final s:Lu1/i;

.field private t:LD1/a;

.field private final u:LD1/g;

.field private v:Z


# direct methods
.method public constructor <init>(LD1/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LD1/g;->a:LD1/g;

    invoke-direct {p0, p1, p2, v0}, LD1/i;-><init>(LD1/h;Landroid/os/Looper;LD1/g;)V

    return-void
.end method

.method public constructor <init>(LD1/h;Landroid/os/Looper;LD1/g;)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv1/n;-><init>(I)V

    .line 3
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/h;

    iput-object p1, p0, LD1/i;->O:LD1/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lp1/O;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD1/i;->N:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LD1/i;->u:LD1/g;

    .line 6
    new-instance p1, Le2/b;

    invoke-direct {p1}, Le2/b;-><init>()V

    iput-object p1, p0, LD1/i;->r:Le2/b;

    .line 7
    new-instance p1, Lu1/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu1/i;-><init>(I)V

    iput-object p1, p0, LD1/i;->s:Lu1/i;

    .line 8
    new-instance p1, Lv1/t0;

    invoke-direct {p1}, Lv1/t0;-><init>()V

    iput-object p1, p0, LD1/i;->P:Lv1/t0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LD1/i;->V:J

    .line 10
    iput-wide v0, p0, LD1/i;->T:J

    .line 11
    iput-wide v0, p0, LD1/i;->U:J

    .line 12
    iput-boolean p2, p0, LD1/i;->W:Z

    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/i;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD1/i;->S:Lm1/x;

    .line 6
    .line 7
    iget-object v0, v0, Lm1/x;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LD1/i;->S:Lm1/x;

    .line 18
    .line 19
    iget-object v0, v0, Lm1/x;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LD1/i;->S:Lm1/x;

    .line 30
    .line 31
    iget-object v0, v0, Lm1/x;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LD1/i;->S:Lm1/x;

    .line 56
    .line 57
    iget-object v2, v2, Lm1/x;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " samples (expected "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "application/x-media3-cues"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ")."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lp1/a;->h(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LD1/i;->U:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, LD1/i;->i0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lo1/b;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LD1/i;->u0(Lo1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private g0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le2/q;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, LD1/i;->K:Le2/q;

    .line 10
    .line 11
    invoke-virtual {p2}, Le2/q;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LD1/i;->K:Le2/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Le2/q;->d()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Le2/q;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-object p2, p0, LD1/i;->K:Le2/q;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Le2/q;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, LD1/i;->K:Le2/q;

    .line 44
    .line 45
    iget-wide p1, p1, Lu1/j;->b:J

    .line 46
    .line 47
    return-wide p1
.end method

.method private h0()J
    .locals 4

    .line 1
    iget v0, p0, LD1/i;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 13
    .line 14
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LD1/i;->M:I

    .line 18
    .line 19
    iget-object v1, p0, LD1/i;->K:Le2/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Le2/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 29
    .line 30
    iget v1, p0, LD1/i;->M:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Le2/q;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private i0(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lp1/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LD1/i;->T:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lp1/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LD1/i;->T:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private j0(Le2/m;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD1/i;->S:Lm1/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TextRenderer"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LD1/i;->f0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LD1/i;->s0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD1/i;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, LD1/i;->u:LD1/g;

    .line 5
    .line 6
    iget-object v1, p0, LD1/i;->S:Lm1/x;

    .line 7
    .line 8
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm1/x;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LD1/g;->b(Lm1/x;)Le2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LD1/i;->I:Le2/l;

    .line 19
    .line 20
    return-void
.end method

.method private l0(Lo1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/i;->O:LD1/h;

    .line 2
    .line 3
    iget-object v1, p1, Lo1/b;->a:Li6/v;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD1/h;->m(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/i;->O:LD1/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LD1/h;->p(Lo1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static m0(Lm1/x;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm1/x;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private n0(J)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LD1/i;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LD1/i;->P:Lv1/t0;

    .line 8
    .line 9
    iget-object v2, p0, LD1/i;->s:Lu1/i;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lv1/n;->b0(Lv1/t0;Lu1/i;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LD1/i;->s:Lu1/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu1/a;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LD1/i;->Q:Z

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, LD1/i;->s:Lu1/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu1/i;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD1/i;->s:Lu1/i;

    .line 37
    .line 38
    iget-object v0, v0, Lu1/i;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, LD1/i;->r:Le2/b;

    .line 47
    .line 48
    iget-object v2, p0, LD1/i;->s:Lu1/i;

    .line 49
    .line 50
    iget-wide v2, v2, Lu1/i;->f:J

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {v1 .. v6}, Le2/b;->a(J[BII)Le2/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LD1/i;->s:Lu1/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lu1/i;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LD1/i;->t:LD1/a;

    .line 74
    .line 75
    invoke-interface {v1, v0, p1, p2}, LD1/a;->b(Le2/e;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method private o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD1/i;->J:Le2/p;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LD1/i;->M:I

    .line 6
    .line 7
    iget-object v1, p0, LD1/i;->K:Le2/q;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu1/j;->v()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD1/i;->K:Le2/q;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LD1/i;->L:Le2/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lu1/j;->v()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD1/i;->L:Le2/q;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private p0()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD1/i;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/i;->I:Le2/l;

    .line 5
    .line 6
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le2/l;

    .line 11
    .line 12
    invoke-interface {v0}, Lu1/g;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LD1/i;->I:Le2/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LD1/i;->A:I

    .line 20
    .line 21
    return-void
.end method

.method private q0(J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, LD1/i;->n0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LD1/i;->t:LD1/a;

    .line 6
    .line 7
    iget-wide v2, p0, LD1/i;->U:J

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LD1/a;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-boolean v5, p0, LD1/i;->Q:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v4, p0, LD1/i;->R:Z

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LD1/i;->t:LD1/a;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, LD1/a;->a(J)Li6/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LD1/i;->t:LD1/a;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, LD1/a;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v3, Lo1/b;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, LD1/i;->i0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v0, v4, v5}, Lo1/b;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3}, LD1/i;->u0(Lo1/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LD1/i;->t:LD1/a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LD1/a;->e(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-wide p1, p0, LD1/i;->U:J

    .line 67
    .line 68
    return-void
.end method

.method private r0(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, LD1/i;->U:J

    .line 2
    .line 3
    iget-object v0, p0, LD1/i;->L:Le2/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD1/i;->I:Le2/l;

    .line 8
    .line 9
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le2/l;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Le2/l;->b(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LD1/i;->I:Le2/l;

    .line 19
    .line 20
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le2/l;

    .line 25
    .line 26
    invoke-interface {v0}, Lu1/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le2/q;

    .line 31
    .line 32
    iput-object v0, p0, LD1/i;->L:Le2/q;
    :try_end_0
    .catch Le2/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-direct {p0, p1}, LD1/i;->j0(Le2/m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv1/n;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LD1/i;->h0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move v0, v2

    .line 60
    :goto_1
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    iget v0, p0, LD1/i;->M:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, LD1/i;->M:I

    .line 68
    .line 69
    invoke-direct {p0}, LD1/i;->h0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :cond_3
    iget-object v4, p0, LD1/i;->L:Le2/q;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Lu1/a;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-direct {p0}, LD1/i;->h0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, p0, LD1/i;->A:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, LD1/i;->s0()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-direct {p0}, LD1/i;->o0()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, LD1/i;->R:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-wide v6, v4, Lu1/j;->b:J

    .line 117
    .line 118
    cmp-long v6, v6, p1

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lu1/j;->v()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, p1, p2}, Le2/q;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LD1/i;->M:I

    .line 134
    .line 135
    iput-object v4, p0, LD1/i;->K:Le2/q;

    .line 136
    .line 137
    iput-object v5, p0, LD1/i;->L:Le2/q;

    .line 138
    .line 139
    move v0, v3

    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LD1/i;->K:Le2/q;

    .line 143
    .line 144
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, LD1/i;->g0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-direct {p0, v6, v7}, LD1/i;->i0(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    new-instance v0, Lo1/b;

    .line 156
    .line 157
    iget-object v4, p0, LD1/i;->K:Le2/q;

    .line 158
    .line 159
    invoke-virtual {v4, p1, p2}, Le2/q;->b(J)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1, v6, v7}, Lo1/b;-><init>(Ljava/util/List;J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, LD1/i;->u0(Lo1/b;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget p1, p0, LD1/i;->A:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LD1/i;->Q:Z

    .line 176
    .line 177
    if-nez p1, :cond_11

    .line 178
    .line 179
    iget-object p1, p0, LD1/i;->J:Le2/p;

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, LD1/i;->I:Le2/l;

    .line 184
    .line 185
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Le2/l;

    .line 190
    .line 191
    invoke-interface {p1}, Lu1/g;->e()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Le2/p;

    .line 196
    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_a
    iput-object p1, p0, LD1/i;->J:Le2/p;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception p1

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_4
    iget p2, p0, LD1/i;->A:I

    .line 207
    .line 208
    if-ne p2, v3, :cond_c

    .line 209
    .line 210
    const/4 p2, 0x4

    .line 211
    invoke-virtual {p1, p2}, Lu1/a;->u(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, LD1/i;->I:Le2/l;

    .line 215
    .line 216
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Le2/l;

    .line 221
    .line 222
    invoke-interface {p2, p1}, Lu1/g;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, LD1/i;->J:Le2/p;

    .line 226
    .line 227
    iput v1, p0, LD1/i;->A:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    iget-object p2, p0, LD1/i;->P:Lv1/t0;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1, v2}, Lv1/n;->b0(Lv1/t0;Lu1/i;I)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/4 v0, -0x4

    .line 237
    if-ne p2, v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, Lu1/a;->q()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iput-boolean v3, p0, LD1/i;->Q:Z

    .line 246
    .line 247
    iput-boolean v2, p0, LD1/i;->v:Z

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object p2, p0, LD1/i;->P:Lv1/t0;

    .line 251
    .line 252
    iget-object p2, p2, Lv1/t0;->b:Lm1/x;

    .line 253
    .line 254
    if-nez p2, :cond_e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iget-wide v6, p2, Lm1/x;->q:J

    .line 258
    .line 259
    iput-wide v6, p1, Le2/p;->j:J

    .line 260
    .line 261
    invoke-virtual {p1}, Lu1/i;->x()V

    .line 262
    .line 263
    .line 264
    iget-boolean p2, p0, LD1/i;->v:Z

    .line 265
    .line 266
    invoke-virtual {p1}, Lu1/a;->s()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v3

    .line 271
    and-int/2addr p2, v0

    .line 272
    iput-boolean p2, p0, LD1/i;->v:Z

    .line 273
    .line 274
    :goto_5
    iget-boolean p2, p0, LD1/i;->v:Z

    .line 275
    .line 276
    if-nez p2, :cond_9

    .line 277
    .line 278
    iget-wide v6, p1, Lu1/i;->f:J

    .line 279
    .line 280
    invoke-virtual {p0}, Lv1/n;->M()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    cmp-long p2, v6, v8

    .line 285
    .line 286
    if-gez p2, :cond_f

    .line 287
    .line 288
    const/high16 p2, -0x80000000

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lu1/a;->g(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object p2, p0, LD1/i;->I:Le2/l;

    .line 294
    .line 295
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Le2/l;

    .line 300
    .line 301
    invoke-interface {p2, p1}, Lu1/g;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, LD1/i;->J:Le2/p;
    :try_end_1
    .catch Le2/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_10
    const/4 p1, -0x3

    .line 309
    if-ne p2, p1, :cond_9

    .line 310
    .line 311
    :cond_11
    :goto_6
    return-void

    .line 312
    :goto_7
    invoke-direct {p0, p1}, LD1/i;->j0(Le2/m;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private s0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/i;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LD1/i;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u0(Lo1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/i;->N:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LD1/i;->l0(Lo1/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD1/i;->S:Lm1/x;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LD1/i;->V:J

    .line 10
    .line 11
    invoke-direct {p0}, LD1/i;->f0()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LD1/i;->T:J

    .line 15
    .line 16
    iput-wide v0, p0, LD1/i;->U:J

    .line 17
    .line 18
    iget-object v0, p0, LD1/i;->I:Le2/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LD1/i;->p0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected T(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD1/i;->U:J

    .line 2
    .line 3
    iget-object p1, p0, LD1/i;->t:LD1/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LD1/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LD1/i;->f0()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LD1/i;->Q:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LD1/i;->R:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LD1/i;->V:J

    .line 24
    .line 25
    iget-object p1, p0, LD1/i;->S:Lm1/x;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LD1/i;->m0(Lm1/x;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, LD1/i;->A:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LD1/i;->s0()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, LD1/i;->o0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD1/i;->I:Le2/l;

    .line 47
    .line 48
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Le2/l;

    .line 53
    .line 54
    invoke-interface {p1}, Lu1/g;->flush()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method protected Z([Lm1/x;JJLC1/D$b;)V
    .locals 0

    .line 1
    iput-wide p4, p0, LD1/i;->T:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LD1/i;->S:Lm1/x;

    .line 7
    .line 8
    invoke-static {p1}, LD1/i;->m0(Lm1/x;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LD1/i;->e0()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LD1/i;->I:Le2/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput p2, p0, LD1/i;->A:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, LD1/i;->k0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, LD1/i;->S:Lm1/x;

    .line 30
    .line 31
    iget p1, p1, Lm1/x;->F:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    new-instance p1, LD1/e;

    .line 36
    .line 37
    invoke-direct {p1}, LD1/e;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, LD1/f;

    .line 42
    .line 43
    invoke-direct {p1}, LD1/f;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, LD1/i;->t:LD1/a;

    .line 47
    .line 48
    return-void
.end method

.method public a(Lm1/x;)I
    .locals 1

    .line 1
    invoke-static {p1}, LD1/i;->m0(Lm1/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LD1/i;->u:LD1/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD1/g;->a(Lm1/x;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm1/x;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lm1/G;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lv1/W0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lv1/W0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    iget p1, p1, Lm1/x;->I:I

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    :goto_1
    invoke-static {p1}, Lv1/W0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/i;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/n;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, LD1/i;->V:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LD1/i;->o0()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, LD1/i;->R:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, LD1/i;->R:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p3, p0, LD1/i;->S:Lm1/x;

    .line 34
    .line 35
    invoke-static {p3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lm1/x;

    .line 40
    .line 41
    invoke-static {p3}, LD1/i;->m0(Lm1/x;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, LD1/i;->t:LD1/a;

    .line 48
    .line 49
    invoke-static {p3}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, LD1/i;->q0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, LD1/i;->e0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, LD1/i;->r0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo1/b;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LD1/i;->l0(Lo1/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public t0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/n;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LD1/i;->V:J

    .line 9
    .line 10
    return-void
.end method
