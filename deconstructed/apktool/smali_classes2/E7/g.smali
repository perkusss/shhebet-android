.class public final LE7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/g$a;
    }
.end annotation


# instance fields
.field private final a:LD7/c;

.field final b:Z


# direct methods
.method public constructor <init>(LD7/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/g;->a:LD7/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LE7/g;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private b(LB7/e;Ljava/lang/reflect/Type;)LB7/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB7/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LB7/t<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LB7/e;->f(LH7/a;)LB7/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, LE7/n;->f:LB7/t;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public a(LB7/e;LH7/a;)LB7/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/e;",
            "LH7/a<",
            "TT;>;)",
            "LB7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LH7/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LH7/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0}, LD7/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LD7/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, LE7/g;->b(LB7/e;Ljava/lang/reflect/Type;)LB7/t;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, LB7/e;->f(LH7/a;)LB7/t;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v3, p0, LE7/g;->a:LD7/c;

    .line 46
    .line 47
    invoke-virtual {v3, p2}, LD7/c;->a(LH7/a;)LD7/i;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v3, LE7/g$a;

    .line 52
    .line 53
    aget-object v6, v0, v1

    .line 54
    .line 55
    aget-object v8, v0, v2

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v3 .. v10}, LE7/g$a;-><init>(LE7/g;LB7/e;Ljava/lang/reflect/Type;LB7/t;Ljava/lang/reflect/Type;LB7/t;LD7/i;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
