.class public Le2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# instance fields
.field private final a:LI1/s;

.field private final b:Le2/t$a;

.field private c:Le2/v;


# direct methods
.method public constructor <init>(LI1/s;Le2/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/u;->a:LI1/s;

    .line 5
    .line 6
    iput-object p2, p0, Le2/u;->b:Le2/t$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/u;->c:Le2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le2/v;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le2/u;->a:LI1/s;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LI1/s;->a(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LI1/u;)V
    .locals 2

    .line 1
    new-instance v0, Le2/v;

    .line 2
    .line 3
    iget-object v1, p0, Le2/u;->b:Le2/t$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Le2/v;-><init>(LI1/u;Le2/t$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Le2/u;->c:Le2/v;

    .line 9
    .line 10
    iget-object p1, p0, Le2/u;->a:LI1/s;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LI1/s;->b(LI1/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/u;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/s;->d(LI1/t;LI1/L;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()LI1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/u;->a:LI1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LI1/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/u;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/s;->i(LI1/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/u;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/s;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
