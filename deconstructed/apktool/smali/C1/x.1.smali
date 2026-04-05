.class public final LC1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/A;
.implements LC1/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/x$a;
    }
.end annotation


# instance fields
.field public final a:LC1/D$b;

.field private final b:J

.field private final c:LF1/b;

.field private d:LC1/D;

.field private e:LC1/A;

.field private f:LC1/A$a;

.field private g:LC1/x$a;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(LC1/D$b;LF1/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/x;->a:LC1/D$b;

    .line 5
    .line 6
    iput-object p2, p0, LC1/x;->c:LF1/b;

    .line 7
    .line 8
    iput-wide p3, p0, LC1/x;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LC1/x;->i:J

    .line 16
    .line 17
    return-void
.end method

.method private p(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LC1/x;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0}, LC1/A;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC1/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c(Lv1/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LC1/A;->c(Lv1/w0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0}, LC1/A;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LC1/A;->e(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(LC1/A;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC1/x;->f:LC1/A$a;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/A$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LC1/A$a;->f(LC1/A;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC1/x;->g:LC1/x$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LC1/x;->a:LC1/D$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LC1/x$a;->b(LC1/D$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LC1/A;->g(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public bridge synthetic h(LC1/a0;)V
    .locals 0

    .line 1
    check-cast p1, LC1/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/x;->q(LC1/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLv1/a1;)J
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LC1/A;->i(JLv1/a1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0}, LC1/A;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public k(LC1/D$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LC1/x;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LC1/x;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LC1/x;->d:LC1/D;

    .line 8
    .line 9
    invoke-static {v2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LC1/D;

    .line 14
    .line 15
    iget-object v3, p0, LC1/x;->c:LF1/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, LC1/D;->d(LC1/D$b;LF1/b;J)LC1/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LC1/x;->e:LC1/A;

    .line 22
    .line 23
    iget-object v2, p0, LC1/x;->f:LC1/A$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, LC1/A;->r(LC1/A$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/x;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC1/A;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LC1/x;->d:LC1/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LC1/D;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, LC1/x;->g:LC1/x$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, LC1/x;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LC1/x;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, LC1/x;->a:LC1/D$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LC1/x$a;->a(LC1/D$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/x;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o([LE1/z;[Z[LC1/Z;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LC1/x;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LC1/x;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LC1/x;->i:J

    .line 23
    .line 24
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 25
    .line 26
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LC1/A;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, LC1/A;->o([LE1/z;[Z[LC1/Z;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public q(LC1/A;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC1/x;->f:LC1/A$a;

    .line 2
    .line 3
    invoke-static {p1}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/A$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LC1/a0$a;->h(LC1/a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(LC1/A$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/x;->f:LC1/A$a;

    .line 2
    .line 3
    iget-object p1, p0, LC1/x;->e:LC1/A;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LC1/x;->b:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, LC1/x;->p(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, LC1/A;->r(LC1/A$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s()LC1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0}, LC1/A;->s()LC1/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC1/x;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/A;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LC1/A;->u(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/x;->e:LC1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC1/x;->d:LC1/D;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC1/D;

    .line 12
    .line 13
    iget-object v1, p0, LC1/x;->e:LC1/A;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LC1/D;->e(LC1/A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(LC1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/x;->d:LC1/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC1/x;->d:LC1/D;

    .line 12
    .line 13
    return-void
.end method
