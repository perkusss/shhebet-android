.class public final synthetic LG/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/u0$c;LG/u0$c;)Z
    .locals 1

    .line 1
    sget-object v0, LG/u0$c;->c:LG/u0$c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static b(LG/u0;LG/u0;)LG/u0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LG/m1;->a0()LG/m1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LG/h1;->d0(LG/u0;)LG/h1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, LG/u0;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LG/u0$a;

    .line 42
    .line 43
    invoke-static {v0, p1, p0, v2}, LG/t0;->c(LG/h1;LG/u0;LG/u0;LG/u0$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, LG/m1;->b0(LG/u0;)LG/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static c(LG/h1;LG/u0;LG/u0;LG/u0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/h1;",
            "LG/u0;",
            "LG/u0;",
            "LG/u0$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LG/S0;->u:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, LG/u0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT/c;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, LG/u0;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LT/c;

    .line 21
    .line 22
    invoke-interface {p2, p3}, LG/u0;->z(LG/u0$a;)LG/u0$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1}, LI/v;->a(LT/c;LT/c;)LT/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p2, p1}, LG/h1;->N(LG/u0$a;LG/u0$c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2, p3}, LG/u0;->z(LG/u0$a;)LG/u0$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p3}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p3, p1, p2}, LG/h1;->N(LG/u0$a;LG/u0$c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
