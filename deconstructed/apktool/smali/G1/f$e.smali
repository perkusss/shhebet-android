.class final LG1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/f$e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LG1/f;

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm1/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lm1/q;

.field private f:Lm1/x;

.field private g:I

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LG1/f;Lm1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/f$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LG1/f$e;->b:LG1/f;

    .line 7
    .line 8
    invoke-static {p1}, Lp1/O;->d0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LG1/f$e;->c:I

    .line 13
    .line 14
    invoke-interface {p3}, Lm1/Y;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, p1}, Lm1/Y;->a(I)Lm1/X;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LG1/f$e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, LG1/f$e;->j:J

    .line 34
    .line 35
    iput-wide p1, p0, LG1/f$e;->k:J

    .line 36
    .line 37
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/f$e;->f:Lm1/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG1/f$e;->e:Lm1/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LG1/f$e;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LG1/f$e;->f:Lm1/x;

    .line 24
    .line 25
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm1/x;

    .line 30
    .line 31
    new-instance v1, Lm1/y$b;

    .line 32
    .line 33
    iget-object v2, v0, Lm1/x;->y:Lm1/k;

    .line 34
    .line 35
    invoke-static {v2}, LG1/f;->r(Lm1/k;)Lm1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Lm1/x;->r:I

    .line 40
    .line 41
    iget v4, v0, Lm1/x;->s:I

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lm1/y$b;-><init>(Lm1/k;II)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lm1/x;->v:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lm1/y$b;->b(F)Lm1/y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lm1/y$b;->a()Lm1/y;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LG1/f$e;->j:J

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
    iget-object v2, p0, LG1/f$e;->b:LG1/f;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LG1/f;->t(LG1/f;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

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

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG1/f$e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/f$e;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG1/f$e;->h:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, LG1/f$e;->i:Z

    .line 11
    .line 12
    iput-wide p1, p0, LG1/f$e;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f$e;->b:LG1/f;

    .line 2
    .line 3
    invoke-static {v0}, LG1/f;->s(LG1/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LG1/f$e;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG1/f$e;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f$e;->b:LG1/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG1/f;->v(LG1/f;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LG1/f$e;->b:LG1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LG1/f;->A(JJ)V
    :try_end_0
    .catch Lv1/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LG1/I$b;

    .line 9
    .line 10
    iget-object p3, p0, LG1/f$e;->f:Lm1/x;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lm1/x$b;

    .line 16
    .line 17
    invoke-direct {p3}, Lm1/x$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lm1/x$b;->I()Lm1/x;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, LG1/I$b;-><init>(Ljava/lang/Throwable;Lm1/x;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public i(JZ)J
    .locals 2

    .line 1
    iget p1, p0, LG1/f$e;->c:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, LG1/f$e;->m:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, LG1/f$e;->b:LG1/f;

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, LG1/f;->t(LG1/f;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-direct {p0}, LG1/f$e;->a()V

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LG1/f$e;->m:J

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public j(LG1/I$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f$e;->b:LG1/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LG1/f;->u(LG1/f;LG1/I$a;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->G0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public m(ILm1/x;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Unsupported input type "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget v1, Lp1/O;->a:I

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget v1, p2, Lm1/x;->u:I

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, LG1/f$e;->e:Lm1/q;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LG1/f$e;->f:Lm1/x;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v2, v2, Lm1/x;->u:I

    .line 55
    .line 56
    if-eq v2, v1, :cond_4

    .line 57
    .line 58
    :cond_2
    int-to-float v1, v1

    .line 59
    invoke-static {v1}, LG1/f$e$a;->a(F)Lm1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LG1/f$e;->e:Lm1/q;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, LG1/f$e;->e:Lm1/q;

    .line 68
    .line 69
    :cond_4
    :goto_1
    iput p1, p0, LG1/f$e;->g:I

    .line 70
    .line 71
    iput-object p2, p0, LG1/f$e;->f:Lm1/x;

    .line 72
    .line 73
    iget-boolean p1, p0, LG1/f$e;->l:Z

    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, LG1/f$e;->a()V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, LG1/f$e;->l:Z

    .line 86
    .line 87
    iput-wide v1, p0, LG1/f$e;->m:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-wide p1, p0, LG1/f$e;->k:J

    .line 91
    .line 92
    cmp-long p1, p1, v1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 99
    .line 100
    .line 101
    iget-wide p1, p0, LG1/f$e;->k:J

    .line 102
    .line 103
    iput-wide p1, p0, LG1/f$e;->m:J

    .line 104
    .line 105
    return-void
.end method
