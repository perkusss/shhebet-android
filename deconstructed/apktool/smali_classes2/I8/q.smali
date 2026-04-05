.class public LI8/q;
.super LI8/i;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI8/i;-><init>(LI8/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LI8/i;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public p(LI8/j;)LI8/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(LI8/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI8/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI8/i;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LI8/q;->p(LI8/j;)LI8/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-super {p0, v0, v1}, LI8/i;->m(LI8/j;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LI8/j;->A()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
