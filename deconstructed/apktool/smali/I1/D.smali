.class public LI1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/t;


# instance fields
.field private final a:LI1/t;


# direct methods
.method public constructor <init>(LI1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/D;->a:LI1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/t;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI1/t;->c([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI1/t;->f([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/t;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/t;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/t;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/t;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/t;->i([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/t;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/t;->k(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/t;->m([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/t;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LI1/D;->a:LI1/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LI1/t;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
