.class public abstract LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LG/J1;ILandroid/util/Size;Lz/I;Ljava/util/List;LG/u0;ILandroid/util/Range;Z)LG/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/J1;",
            "I",
            "Landroid/util/Size;",
            "Lz/I;",
            "Ljava/util/List<",
            "LG/X1$b;",
            ">;",
            "LG/u0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "LG/f;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LG/g;-><init>(LG/J1;ILandroid/util/Size;Lz/I;Ljava/util/List;LG/u0;ILandroid/util/Range;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/X1$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lz/I;
.end method

.method public abstract d()I
.end method

.method public abstract e()LG/u0;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract h()LG/J1;
.end method

.method public abstract i()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public k(LG/u0;)LG/G1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/f;->g()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LG/G1;->a(Landroid/util/Size;)LG/G1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LG/f;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LG/G1$a;->g(I)LG/G1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LG/f;->i()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LG/G1$a;->c(Landroid/util/Range;)LG/G1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LG/f;->c()Lz/I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LG/G1$a;->b(Lz/I;)LG/G1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LG/G1$a;->d(LG/u0;)LG/G1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LG/G1$a;->a()LG/G1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
