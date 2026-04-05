.class public LG8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/g;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LL7/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LL7/a;",
            ">;",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG8/j;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, LG8/j;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LG8/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)LG8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LL7/e;",
            "*>;)",
            "LG8/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LL7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LG8/j;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LG8/j;->a:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, LL7/e;->d:LL7/e;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LG8/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, LL7/e;->f:LL7/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, LL7/j;

    .line 37
    .line 38
    invoke-direct {p1}, LL7/j;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LL7/j;->e(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LG8/f;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LG8/f;-><init>(LL7/n;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
