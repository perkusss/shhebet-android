.class public LI/r;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/x<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final n:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lo/a<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapFunction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/r;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LI/r;->n:Lo/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(LI/r;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->w(LI/r;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic t(Lyf/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->y(Lyf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(LI/r;Ljava/lang/Object;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/r;->x(LI/r;Ljava/lang/Object;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method private static final w(LI/r;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    new-instance v0, LI/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI/p;-><init>(LI/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LI/q;-><init>(Lyf/l;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/x;->q(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final x(LI/r;Ljava/lang/Object;)Llf/F;
    .locals 1

    .line 1
    iget-object v0, p0, LI/r;->n:Lo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final y(Lyf/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI/r;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LI/r;->n:Lo/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "TS;>;",
            "Landroidx/lifecycle/A<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onChanged"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final v(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lzf/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/x;->r(Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LI/r;->o:Landroidx/lifecycle/w;

    .line 17
    .line 18
    new-instance v0, LI/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LI/o;-><init>(LI/r;Landroidx/lifecycle/w;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LI/y;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
