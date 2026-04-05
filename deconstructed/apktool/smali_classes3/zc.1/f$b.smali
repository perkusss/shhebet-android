.class Lzc/f$b;
.super Landroidx/fragment/app/G$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/f;->k(Landroidx/fragment/app/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzc/f;


# direct methods
.method constructor <init>(Lzc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/f$b;->a:Lzc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/G$m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/G;Landroidx/fragment/app/o;Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of p1, p2, LBc/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzc/f$b;->a:Lzc/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzc/f;->i()LBc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-wide/16 v0, 0x15e

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2, p3}, LLe/o;->g(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LLe/o;->r(LLe/n;)LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lzc/f$b$b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lzc/f$b$b;-><init>(Lzc/f$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
    .locals 3

    .line 1
    instance-of p1, p2, LBc/f;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzc/f$b;->a:Lzc/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzc/f;->i()LBc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, LBc/f;->M3(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LBc/f;->U3()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, p2, v0}, LLe/o;->g(JLjava/util/concurrent/TimeUnit;LLe/n;)LLe/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, LLe/o;->r(LLe/n;)LLe/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lzc/f$b$a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lzc/f$b$a;-><init>(Lzc/f$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LLe/o;->a(LLe/q;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
