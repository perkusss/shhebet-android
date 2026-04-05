.class public final LG1/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:LG1/H;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LG1/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LG1/H$a;->b:LG1/H;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LG1/H$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LG1/H;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, LG1/H;->h(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(LG1/H$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LG1/H;->o(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(LG1/H$a;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, LG1/H;->r(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(LG1/H$a;Lv1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv1/o;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 8
    .line 9
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LG1/H;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LG1/H;->y(Lv1/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(LG1/H$a;Lv1/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LG1/H;->l(Lv1/o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(LG1/H$a;Lm1/Z;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LG1/H;->b(Lm1/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(LG1/H$a;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, LG1/H;->A(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(LG1/H$a;Lm1/x;Lv1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/H;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LG1/H;->B(Lm1/x;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 13
    .line 14
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LG1/H;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, LG1/H;->t(Lm1/x;Lv1/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(LG1/H$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LG1/H;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(LG1/H$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/H$a;->b:LG1/H;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/O;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/H;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, LG1/H;->u(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/x;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LG1/x;-><init>(LG1/H$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/G;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG1/G;-><init>(LG1/H$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Lv1/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv1/o;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LG1/F;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LG1/F;-><init>(LG1/H$a;Lv1/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LG1/z;-><init>(LG1/H$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lv1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/D;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG1/D;-><init>(LG1/H$a;Lv1/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Lm1/x;Lv1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/E;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LG1/E;-><init>(LG1/H$a;Lm1/x;Lv1/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LG1/A;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, LG1/A;-><init>(LG1/H$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/B;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LG1/B;-><init>(LG1/H$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/C;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG1/C;-><init>(LG1/H$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Lm1/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/H$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LG1/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG1/y;-><init>(LG1/H$a;Lm1/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
