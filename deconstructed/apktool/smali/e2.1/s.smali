.class public final synthetic Le2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le2/t;[BLe2/t$b;Lp1/h;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Le2/t;->a([BIILe2/t$b;Lp1/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Le2/t;[BII)Le2/k;
    .locals 7

    .line 1
    invoke-static {}, Li6/v;->k()Li6/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le2/t$b;->a()Le2/t$b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v6, Le2/r;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Le2/r;-><init>(Li6/v$a;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Le2/t;->a([BIILe2/t$b;Lp1/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Le2/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Li6/v$a;->k()Li6/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Le2/g;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Le2/t;)V
    .locals 0

    .line 1
    return-void
.end method
