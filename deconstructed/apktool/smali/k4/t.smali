.class public abstract Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()Lk4/t$a;
    .locals 1

    .line 1
    new-instance v0, Lk4/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lk4/t$a;
    .locals 1

    .line 1
    invoke-static {}, Lk4/t;->a()Lk4/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk4/t$a;->i(Ljava/lang/String;)Lk4/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l([B)Lk4/t$a;
    .locals 1

    .line 1
    invoke-static {}, Lk4/t;->a()Lk4/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk4/t$a;->h([B)Lk4/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Lk4/p;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lk4/q;
.end method

.method public abstract g()Lk4/w;
.end method

.method public abstract h()[B
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()J
.end method
