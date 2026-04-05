.class public LU/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/E;


# instance fields
.field private final a:LG/E;

.field private final b:LG/M1;

.field private final c:J


# direct methods
.method private constructor <init>(LG/E;LG/M1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU/l;->a:LG/E;

    .line 5
    iput-object p2, p0, LU/l;->b:LG/M1;

    .line 6
    iput-wide p3, p0, LU/l;->c:J

    return-void
.end method

.method public constructor <init>(LG/M1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LU/l;-><init>(LG/E;LG/M1;J)V

    return-void
.end method

.method public constructor <init>(LG/M1;LG/E;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LU/l;-><init>(LG/E;LG/M1;J)V

    return-void
.end method


# virtual methods
.method public a()LG/C;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->a()LG/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/C;->a:LG/C;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()LG/M1;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->b:LG/M1;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c(LI/i$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/D;->b(LG/E;LI/i$b;)V

    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LU/l;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public e()LG/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->e()LG/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/A;->a:LG/A;

    .line 11
    .line 12
    return-object v0
.end method

.method public synthetic f()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {p0}, LG/D;->a(LG/E;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public g()LG/w;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->g()LG/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/w;->a:LG/w;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()LG/z;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->h()LG/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/z;->a:LG/z;

    .line 11
    .line 12
    return-object v0
.end method

.method public i()LG/B;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->i()LG/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/B;->a:LG/B;

    .line 11
    .line 12
    return-object v0
.end method

.method public j()LG/y;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->j()LG/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/y;->a:LG/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()LG/x;
    .locals 1

    .line 1
    iget-object v0, p0, LU/l;->a:LG/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG/E;->k()LG/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LG/x;->a:LG/x;

    .line 11
    .line 12
    return-object v0
.end method
