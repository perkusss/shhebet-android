.class public LAb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LAb/b;
    .locals 3

    .line 1
    new-instance v0, Lvg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvg/a$a;->d:Lvg/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvg/a;->d(Lvg/a$a;)Lvg/a;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lig/z$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lig/z$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lig/z$a;->a(Lig/w;)Lig/z$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lig/z$a;->b()Lig/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKg/s$b;

    .line 25
    .line 26
    invoke-direct {v1}, LKg/s$b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LLg/a;->d()LLg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, LKg/s$b;->a(LKg/e$a;)LKg/s$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LKg/s$b;->f(Lig/z;)LKg/s$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "https://maps.googleapis.com/maps/api/"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LKg/s$b;->c(Ljava/lang/String;)LKg/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LKg/s$b;->d()LKg/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, LAb/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LKg/s;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LAb/b;

    .line 58
    .line 59
    return-object v0
.end method
