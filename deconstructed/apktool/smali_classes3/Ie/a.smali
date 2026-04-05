.class public final LIe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGe/h;)LGe/m;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LGe/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LGe/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, LGe/n;

    .line 14
    .line 15
    invoke-virtual {p0}, LGe/n;->e()LGe/n$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LGe/n$b;->b:LGe/n$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LGe/m$b;->b:LGe/m$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LGe/m$b;->a:LGe/m$b;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LGe/n;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, LGe/m;->a(LGe/m$b;J)LGe/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, LGe/n;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, LGe/m$a;->d(J)LGe/m$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LGe/n;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, LGe/m$a;->b(J)LGe/m$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LGe/m$a;->a()LGe/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(LGe/h;)LGe/n;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LGe/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LGe/n;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, LGe/m;

    .line 14
    .line 15
    invoke-virtual {p0}, LGe/m;->d()LGe/m$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LGe/m$b;->b:LGe/m$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LGe/n$b;->b:LGe/n$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LGe/n$b;->a:LGe/n$b;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LGe/m;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, LGe/n;->a(LGe/n$b;J)LGe/n$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, LGe/m;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, LGe/n$a;->d(J)LGe/n$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LGe/m;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, LGe/n$a;->b(J)LGe/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, LGe/n$a;->a()LGe/n;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
