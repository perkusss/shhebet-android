.class public final Ll4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj4/i;Lj4/f;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "*>;",
            "Lj4/f;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ll4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/s;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/s;->d()Ll4/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ll4/p;->f(Lj4/f;)Ll4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ll4/u;->c()Ll4/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ll4/u;->e()Ls4/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Ls4/r;->l(Ll4/p;I)Lm4/g;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "ForcedSender"

    .line 29
    .line 30
    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lp4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
