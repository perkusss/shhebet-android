.class final Lx1/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/A$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lx1/c0;


# direct methods
.method private constructor <init>(Lx1/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c0$c;->a:Lx1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx1/c0;Lx1/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx1/c0$c;-><init>(Lx1/c0;)V

    return-void
.end method


# virtual methods
.method public a(Lx1/A$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/y$a;->o(Lx1/A$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lx1/y$a;->v(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lx1/A$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/y$a;->p(Lx1/A$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lx1/y$a;->w(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp1/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 9
    .line 10
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx1/y$a;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lx1/c0;->J1(Lx1/c0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->L1(Lx1/c0;)Lv1/V0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 10
    .line 11
    invoke-static {v0}, Lx1/c0;->L1(Lx1/c0;)Lv1/V0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lv1/V0$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->K1(Lx1/c0;)Lx1/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lx1/y$a;->x(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->M1(Lx1/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/c0;->V1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/c0;->L1(Lx1/c0;)Lv1/V0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx1/c0$c;->a:Lx1/c0;

    .line 10
    .line 11
    invoke-static {v0}, Lx1/c0;->L1(Lx1/c0;)Lv1/V0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lv1/V0$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
