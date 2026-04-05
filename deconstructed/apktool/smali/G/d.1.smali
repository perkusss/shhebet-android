.class public LG/d;
.super LG/L0;
.source "SourceFile"


# instance fields
.field private final b:LG/T;

.field private final c:LG/D1;

.field private d:Z

.field private e:Z

.field private final f:LG/I;

.field private g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lz/K0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG/T;LG/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LG/L0;-><init>(LG/T;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LG/d;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LG/d;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LG/d;->g:Landroidx/lifecycle/w;

    .line 11
    .line 12
    iput-object p1, p0, LG/d;->b:LG/T;

    .line 13
    .line 14
    iput-object p2, p0, LG/d;->f:LG/I;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LG/I;->C(LG/D1;)LG/D1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LG/d;->c:LG/D1;

    .line 21
    .line 22
    invoke-interface {p2}, LG/I;->L()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LG/d;->E(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LG/I;->T()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LG/d;->D(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method


# virtual methods
.method public A()LG/I;
    .locals 1

    .line 1
    iget-object v0, p0, LG/d;->f:LG/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()LG/D1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/d;->c:LG/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public getImplementation()LG/T;
    .locals 1

    .line 1
    iget-object v0, p0, LG/d;->b:LG/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/d;->c:LG/D1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LI/w;->a(LG/D1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LG/d;->b:LG/T;

    .line 17
    .line 18
    invoke-interface {v0}, Lz/r;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public q()Z
    .locals 6

    .line 1
    iget-object v0, p0, LG/d;->c:LG/D1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LG/D1;->l()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-super {p0}, LG/L0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public r()Landroidx/lifecycle/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/d;->c:LG/D1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LI/w;->a(LG/D1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LG/d;->b:LG/T;

    .line 26
    .line 27
    invoke-interface {v0}, Lz/r;->r()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
