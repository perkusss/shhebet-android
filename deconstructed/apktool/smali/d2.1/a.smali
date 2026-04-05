.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/s;


# instance fields
.field private final a:LI1/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/O;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LI1/O;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld2/a;->a:LI1/O;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LI1/O;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LI1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/O;->b(LI1/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LI1/t;LI1/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI1/O;->d(LI1/t;LI1/L;)I

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
    iget-object v0, p0, Ld2/a;->a:LI1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI1/O;->i(LI1/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
