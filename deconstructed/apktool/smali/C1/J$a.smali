.class public LC1/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/J$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LC1/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LC1/J$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LC1/J$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILC1/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILC1/D$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LC1/J$a$a;",
            ">;I",
            "LC1/D$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LC1/J$a;->a:I

    .line 5
    iput-object p3, p0, LC1/J$a;->b:LC1/D$b;

    return-void
.end method

.method public static synthetic a(LC1/J$a;LC1/J;LC1/w;LC1/z;)V
    .locals 1

    .line 1
    iget v0, p0, LC1/J$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LC1/J$a;->b:LC1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LC1/J;->m0(ILC1/D$b;LC1/w;LC1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LC1/J$a;LC1/J;LC1/w;LC1/z;)V
    .locals 1

    .line 1
    iget v0, p0, LC1/J$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LC1/J$a;->b:LC1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LC1/J;->e0(ILC1/D$b;LC1/w;LC1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LC1/J$a;LC1/J;LC1/w;LC1/z;)V
    .locals 1

    .line 1
    iget v0, p0, LC1/J$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LC1/J$a;->b:LC1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2, p3}, LC1/J;->d0(ILC1/D$b;LC1/w;LC1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LC1/J$a;LC1/J;LC1/z;)V
    .locals 1

    .line 1
    iget v0, p0, LC1/J$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LC1/J$a;->b:LC1/D$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, LC1/J;->C(ILC1/D$b;LC1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LC1/J$a;LC1/J;LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, LC1/J$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LC1/J$a;->b:LC1/D$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LC1/J;->g0(ILC1/D$b;LC1/w;LC1/z;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Handler;LC1/J;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LC1/J$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LC1/J$a$a;-><init>(Landroid/os/Handler;LC1/J;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(ILm1/x;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, LC1/z;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LC1/J$a;->h(LC1/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h(LC1/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    iget-object v1, v1, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LC1/E;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LC1/E;-><init>(LC1/J$a;LC1/J;LC1/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/O;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LC1/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp1/O;->r1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LC1/J$a;->j(LC1/w;LC1/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(LC1/w;LC1/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    iget-object v1, v1, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LC1/I;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LC1/I;-><init>(LC1/J$a;LC1/J;LC1/w;LC1/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/O;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LC1/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp1/O;->r1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LC1/J$a;->l(LC1/w;LC1/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(LC1/w;LC1/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    iget-object v1, v1, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LC1/G;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LC1/G;-><init>(LC1/J$a;LC1/J;LC1/w;LC1/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/O;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m(LC1/w;IILm1/x;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, LC1/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp1/O;->r1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, LC1/J$a;->n(LC1/w;LC1/z;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(LC1/w;LC1/z;Ljava/io/IOException;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v4, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    iget-object v1, v1, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LC1/H;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v8}, LC1/H;-><init>(LC1/J$a;LC1/J;LC1/w;LC1/z;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lp1/O;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public o(LC1/w;IILm1/x;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, LC1/z;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Lp1/O;->r1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lp1/O;->r1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LC1/z;-><init>(IILm1/x;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LC1/J$a;->p(LC1/w;LC1/z;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(LC1/w;LC1/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    iget-object v1, v1, LC1/J$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LC1/F;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LC1/F;-><init>(LC1/J$a;LC1/J;LC1/w;LC1/z;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lp1/O;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public q(LC1/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LC1/J$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LC1/J$a$a;->b:LC1/J;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public r(ILC1/D$b;)LC1/J$a;
    .locals 2

    .line 1
    new-instance v0, LC1/J$a;

    .line 2
    .line 3
    iget-object v1, p0, LC1/J$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LC1/J$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILC1/D$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
