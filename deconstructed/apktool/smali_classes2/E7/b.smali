.class public final LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/b$a;
    }
.end annotation


# instance fields
.field private final a:LD7/c;


# direct methods
.method public constructor <init>(LD7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/b;->a:LD7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB7/e;LH7/a;)LB7/t;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, LD7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LH7/a;->b(Ljava/lang/reflect/Type;)LH7/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, LB7/e;->f(LH7/a;)LB7/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LE7/b;->a:LD7/c;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LD7/c;->a(LH7/a;)LD7/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, LE7/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, LE7/b$a;-><init>(LB7/e;Ljava/lang/reflect/Type;LB7/t;LD7/i;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
