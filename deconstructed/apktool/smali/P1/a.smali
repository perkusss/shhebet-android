.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# instance fields
.field private final a:LI1/s;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LI1/O;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "image/jpeg"

    .line 12
    .line 13
    const v2, 0xffd8

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v0, v1}, LI1/O;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LP1/a;->a:LI1/s;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, LP1/b;

    .line 23
    .line 24
    invoke-direct {p1}, LP1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LP1/a;->a:LI1/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LI1/s;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LI1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/s;->b(LI1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->a:LI1/s;

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

.method public synthetic e()LI1/s;
    .locals 1

    .line 1
    invoke-static {p0}, LI1/r;->a(LI1/s;)LI1/s;

    move-result-object v0

    return-object v0
.end method

.method public i(LI1/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP1/a;->a:LI1/s;

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
    iget-object v0, p0, LP1/a;->a:LI1/s;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/s;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
