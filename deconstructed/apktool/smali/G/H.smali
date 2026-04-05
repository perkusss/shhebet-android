.class public final synthetic LG/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG/I;->a:LG/u0$a;

    return-void
.end method

.method public static a(LG/I;)LG/I$a;
    .locals 2

    .line 1
    sget-object v0, LG/I;->g:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, LG/I;->i:LG/I$a;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG/I$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(LG/I;LG/D1;)LG/D1;
    .locals 1

    .line 1
    sget-object v0, LG/I;->d:LG/u0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/D1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(LG/I;)I
    .locals 2

    .line 1
    sget-object v0, LG/I;->c:LG/u0$a;

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

.method public static d(LG/I;)LG/X1;
    .locals 2

    .line 1
    sget-object v0, LG/I;->a:LG/u0$a;

    .line 2
    .line 3
    sget-object v1, LG/X1;->a:LG/X1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LG/x1;->d(LG/u0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LG/X1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(LG/I;)Z
    .locals 2

    .line 1
    sget-object v0, LG/I;->h:LG/u0$a;

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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(LG/I;)Z
    .locals 2

    .line 1
    sget-object v0, LG/I;->f:LG/u0$a;

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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic g(ILjava/util/List;)I
    .locals 1

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x100

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x1005

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method
