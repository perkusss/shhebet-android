.class public final synthetic LG/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/Q0;)Lz/I;
    .locals 2

    .line 1
    sget-object v0, LG/Q0;->l:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, Lz/I;->c:Lz/I;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/I;

    .line 10
    .line 11
    invoke-static {p0}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz/I;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(LG/Q0;)I
    .locals 1

    .line 1
    sget-object v0, LG/Q0;->j:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG/x1;->a(LG/u0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(LG/Q0;)I
    .locals 2

    .line 1
    sget-object v0, LG/Q0;->k:LG/u0$a;

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

.method public static d(LG/Q0;)Z
    .locals 1

    .line 1
    sget-object v0, LG/Q0;->l:LG/u0$a;

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
