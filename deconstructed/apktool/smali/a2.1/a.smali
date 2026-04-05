.class final La2/a;
.super LI1/i;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(JJLI1/J$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, LI1/J$a;->f:I

    .line 2
    .line 3
    iget v6, p5, LI1/J$a;->c:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LI1/i;-><init>(JJIIZ)V

    .line 10
    .line 11
    .line 12
    iget p1, p5, LI1/J$a;->f:I

    .line 13
    .line 14
    iput p1, v0, La2/a;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI1/i;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, La2/a;->h:I

    .line 2
    .line 3
    return v0
.end method
