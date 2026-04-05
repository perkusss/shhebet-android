.class public final Lh6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/v$c;,
        Lh6/v$b;,
        Lh6/v$a;
    }
.end annotation


# direct methods
.method public static a(Lh6/u;)Lh6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/u<",
            "TT;>;)",
            "Lh6/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh6/v$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lh6/v$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lh6/v$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh6/v$a;-><init>(Lh6/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lh6/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lh6/v$b;-><init>(Lh6/u;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lh6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh6/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/v$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6/v$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
