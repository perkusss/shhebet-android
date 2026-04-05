.class public final LLf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/i;)LLf/T;
    .locals 1

    .line 1
    sget-object v0, Lqf/f;->H:Lqf/f$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqf/i;->l(Lqf/i$c;)Lqf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LLf/T;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LLf/T;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LLf/P;->a()LLf/T;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method
