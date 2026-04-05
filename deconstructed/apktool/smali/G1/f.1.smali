.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/J;
.implements Lm1/Y$a;
.implements LG1/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/f$b;,
        LG1/f$e;,
        LG1/f$c;,
        LG1/f$d;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm1/M$a;

.field private c:Lp1/d;

.field private d:LG1/r;

.field private e:LG1/v;

.field private f:Lm1/x;

.field private g:LG1/q;

.field private h:Lp1/m;

.field private i:Lm1/M;

.field private j:LG1/f$e;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lp1/D;",
            ">;"
        }
    .end annotation
.end field

.field private m:LG1/I$a;

.field private n:Ljava/util/concurrent/Executor;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/f;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(LG1/f$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LG1/f$b;->a(LG1/f$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LG1/f;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, LG1/f$b;->b(LG1/f$b;)Lm1/M$a;

    move-result-object p1

    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/M$a;

    iput-object p1, p0, LG1/f;->b:Lm1/M$a;

    .line 5
    sget-object p1, Lp1/d;->a:Lp1/d;

    iput-object p1, p0, LG1/f;->c:Lp1/d;

    .line 6
    sget-object p1, LG1/I$a;->a:LG1/I$a;

    iput-object p1, p0, LG1/f;->m:LG1/I$a;

    .line 7
    sget-object p1, LG1/f;->q:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LG1/f;->p:I

    return-void
.end method

.method synthetic constructor <init>(LG1/f$b;LG1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/f;-><init>(LG1/f$b;)V

    return-void
.end method

.method private B(LG1/I$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->m:LG1/I$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lp1/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LG1/f;->m:LG1/I$a;

    .line 20
    .line 21
    iput-object p2, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method private C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->e:LG1/v;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG1/v;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LG1/f;LG1/I$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG1/f;->j:LG1/f$e;

    .line 2
    .line 3
    invoke-static {p0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG1/I;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LG1/I$a;->a(LG1/I;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LG1/I$a;LG1/f$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LG1/I$a;->c(LG1/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(LG1/I$a;LG1/f$e;Lm1/Z;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LG1/I$a;->b(LG1/I;Lm1/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic r(Lm1/k;)Lm1/k;
    .locals 0

    .line 1
    invoke-static {p0}, LG1/f;->w(Lm1/k;)Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(LG1/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/f;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(LG1/f;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG1/f;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u(LG1/f;LG1/I$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG1/f;->B(LG1/I$a;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(LG1/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG1/f;->C(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Lm1/k;)Lm1/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lm1/k;->i(Lm1/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lm1/k;->h:Lm1/k;

    .line 11
    .line 12
    return-object p0
.end method

.method private x(J)Z
    .locals 1

    .line 1
    iget v0, p0, LG1/f;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG1/f;->e:LG1/v;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG1/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LG1/v;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private y()Z
    .locals 1

    .line 1
    iget v0, p0, LG1/f;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG1/f;->e:LG1/v;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG1/v;

    .line 12
    .line 13
    invoke-virtual {v0}, LG1/v;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private z(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->i:Lm1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm1/P;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lm1/P;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LG1/f;->i:Lm1/M;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lm1/Y;->c(Lm1/P;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LG1/f;->d:LG1/r;

    .line 20
    .line 21
    invoke-static {p2}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LG1/r;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LG1/r;->q(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LG1/f;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG1/f;->e:LG1/v;

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG1/v;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LG1/v;->f(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lm1/Z;)V
    .locals 4

    .line 1
    new-instance v0, Lm1/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lm1/Z;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm1/x$b;->p0(I)Lm1/x$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lm1/Z;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lm1/x$b;->V(I)Lm1/x$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/raw"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm1/x$b;->k0(Ljava/lang/String;)Lm1/x$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lm1/x$b;->I()Lm1/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LG1/f;->f:Lm1/x;

    .line 29
    .line 30
    iget-object v0, p0, LG1/f;->j:LG1/f$e;

    .line 31
    .line 32
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LG1/f$e;

    .line 37
    .line 38
    iget-object v1, p0, LG1/f;->m:LG1/I$a;

    .line 39
    .line 40
    iget-object v2, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, LG1/b;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, p1}, LG1/b;-><init>(LG1/I$a;LG1/f$e;Lm1/Z;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/f;->m:LG1/I$a;

    .line 2
    .line 3
    iget-object v1, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LG1/c;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LG1/c;-><init>(LG1/f;LG1/I$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG1/f;->i:Lm1/M;

    .line 14
    .line 15
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm1/M;

    .line 20
    .line 21
    const-wide/16 v1, -0x2

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lm1/M;->b(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p7, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    sget-object v0, LG1/f;->q:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-eq p7, v0, :cond_0

    .line 8
    .line 9
    iget-object p7, p0, LG1/f;->j:LG1/f$e;

    .line 10
    .line 11
    invoke-static {p7}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p7

    .line 15
    check-cast p7, LG1/f$e;

    .line 16
    .line 17
    iget-object v0, p0, LG1/f;->m:LG1/I$a;

    .line 18
    .line 19
    iget-object v1, p0, LG1/f;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, LG1/a;

    .line 22
    .line 23
    invoke-direct {v2, v0, p7}, LG1/a;-><init>(LG1/I$a;LG1/f$e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p7, p0, LG1/f;->g:LG1/q;

    .line 30
    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    iget-object p7, p0, LG1/f;->f:Lm1/x;

    .line 34
    .line 35
    if-nez p7, :cond_1

    .line 36
    .line 37
    new-instance p7, Lm1/x$b;

    .line 38
    .line 39
    invoke-direct {p7}, Lm1/x$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7}, Lm1/x$b;->I()Lm1/x;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    :cond_1
    move-object v5, p7

    .line 47
    iget-object v0, p0, LG1/f;->g:LG1/q;

    .line 48
    .line 49
    sub-long v1, p3, p5

    .line 50
    .line 51
    iget-object p3, p0, LG1/f;->c:Lp1/d;

    .line 52
    .line 53
    invoke-interface {p3}, Lp1/d;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface/range {v0 .. v6}, LG1/q;->d(JJLm1/x;Landroid/media/MediaFormat;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p3, p0, LG1/f;->i:Lm1/M;

    .line 62
    .line 63
    invoke-static {p3}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lm1/M;

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lm1/M;->b(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public f(Lp1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LG1/f;->c:Lp1/d;

    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iput-object p1, p0, LG1/f;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LG1/f;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG1/f;->j:LG1/f$e;

    .line 10
    .line 11
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG1/f$e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG1/f$e;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()LG1/r;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->d:LG1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LG1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG1/f;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LG1/f;->d:LG1/r;

    .line 11
    .line 12
    new-instance v0, LG1/v;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LG1/v;-><init>(LG1/v$a;LG1/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG1/f;->e:LG1/v;

    .line 18
    .line 19
    return-void
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, LG1/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(Landroid/view/Surface;Lp1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LG1/f;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp1/D;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lp1/D;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LG1/f;->l:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp1/D;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lp1/D;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, LG1/f;->z(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public k(LG1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/f;->g:LG1/q;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Lp1/D;->c:Lp1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lp1/D;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, LG1/f;->z(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LG1/f;->l:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public m(Lm1/x;)V
    .locals 13

    .line 1
    iget v0, p0, LG1/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp1/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG1/f;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LG1/f;->e:LG1/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LG1/f;->d:LG1/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lp1/a;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG1/f;->c:Lp1/d;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Looper;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, v3}, Lp1/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LG1/f;->h:Lp1/m;

    .line 48
    .line 49
    iget-object v0, p1, Lm1/x;->y:Lm1/k;

    .line 50
    .line 51
    invoke-static {v0}, LG1/f;->w(Lm1/k;)Lm1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v0, v5, Lm1/k;->c:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lm1/k;->a()Lm1/k$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v0, v1}, Lm1/k$b;->e(I)Lm1/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lm1/k$b;->a()Lm1/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    :goto_1
    :try_start_0
    iget-object v3, p0, LG1/f;->b:Lm1/M$a;

    .line 77
    .line 78
    iget-object v4, p0, LG1/f;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v7, Lm1/n;->a:Lm1/n;

    .line 81
    .line 82
    iget-object v0, p0, LG1/f;->h:Lp1/m;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v9, LG1/d;

    .line 88
    .line 89
    invoke-direct {v9, v0}, LG1/d;-><init>(Lp1/m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Li6/v;->q()Li6/v;

    .line 93
    .line 94
    .line 95
    move-result-object v10
    :try_end_0
    .catch Lm1/W; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    :try_start_1
    invoke-interface/range {v3 .. v12}, Lm1/M$a;->a(Landroid/content/Context;Lm1/k;Lm1/k;Lm1/n;Lm1/Y$a;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lm1/M;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LG1/f;->i:Lm1/M;

    .line 104
    .line 105
    iget-object v0, v8, LG1/f;->l:Landroid/util/Pair;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/Surface;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp1/D;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp1/D;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0}, Lp1/D;->a()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v1, v3, v0}, LG1/f;->z(Landroid/view/Surface;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    new-instance v0, LG1/f$e;

    .line 132
    .line 133
    iget-object v1, v8, LG1/f;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v3, v8, LG1/f;->i:Lm1/M;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v3}, LG1/f$e;-><init>(Landroid/content/Context;LG1/f;Lm1/M;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v8, LG1/f;->j:LG1/f$e;
    :try_end_1
    .catch Lm1/W; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    iget-object p1, v8, LG1/f;->k:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LG1/f$e;->f(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput v2, v8, LG1/f;->p:I

    .line 154
    .line 155
    return-void

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object v8, p0

    .line 158
    :goto_3
    new-instance v1, LG1/I$b;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, LG1/I$b;-><init>(Ljava/lang/Throwable;Lm1/x;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public n()LG1/I;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->j:LG1/f$e;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/f;->j:LG1/f$e;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG1/f$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LG1/f$e;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, LG1/f;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LG1/f;->h:Lp1/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lp1/m;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LG1/f;->i:Lm1/M;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lm1/Y;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, LG1/f;->l:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, LG1/f;->p:I

    .line 25
    .line 26
    return-void
.end method
