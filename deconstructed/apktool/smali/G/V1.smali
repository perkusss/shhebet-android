.class public final synthetic LG/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/W1;LG/r0$b;)LG/r0$b;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->z:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/r0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(LG/W1;)LG/X1$b;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->G:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/X1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(LG/W1;LG/r0;)LG/r0;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->x:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(LG/W1;)LG/A1;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->w:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/A1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(LG/W1;LG/A1;)LG/A1;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->w:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/A1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(LG/W1;)I
    .locals 2

    .line 1
    sget-object v0, LG/W1;->H:LG/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(LG/W1;LG/A1$e;)LG/A1$e;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->y:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/A1$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(LG/W1;I)I
    .locals 1

    .line 1
    sget-object v0, LG/W1;->B:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(LG/W1;)LG/H1;
    .locals 2

    .line 1
    sget-object v0, LG/W1;->K:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, LG/H1;->b:LG/H1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG/H1;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static j(LG/W1;I)I
    .locals 1

    .line 1
    sget-object v0, LG/W1;->A:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(LG/W1;)LF/d0$b;
    .locals 2

    .line 1
    sget-object v0, LG/W1;->J:LG/u0$a;

    .line 2
    .line 3
    new-instance v1, LG/V1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LG/V1$a;-><init>(LG/W1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LF/d0$b;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p0, LF/d0$b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(LG/W1;Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    .line 1
    sget-object v0, LG/W1;->C:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m(LG/W1;)I
    .locals 2

    .line 1
    sget-object v0, LG/W1;->I:LG/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static n(LG/W1;)Z
    .locals 1

    .line 1
    sget-object v0, LG/W1;->C:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG/x1;->c(LG/u0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(LG/W1;Z)Z
    .locals 1

    .line 1
    sget-object v0, LG/W1;->F:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static p(LG/W1;)Z
    .locals 2

    .line 1
    sget-object v0, LG/W1;->D:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(LG/W1;Z)Z
    .locals 1

    .line 1
    sget-object v0, LG/W1;->E:LG/u0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
