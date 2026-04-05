.class public final Lbg/a;
.super Lbg/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "LWf/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Lyf/l<",
            "*",
            "LWf/i<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWf/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Lyf/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;+",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;+",
            "LWf/a<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;+",
            "Lyf/l<",
            "*+",
            "LWf/i<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LWf/a<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "LGf/b<",
            "*>;+",
            "Lyf/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "class2ContextualFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polyBase2Serializers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "polyBase2NamedSerializers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lbg/b;-><init>(Lzf/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbg/a;->a:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p2, p0, Lbg/a;->b:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p3, p0, Lbg/a;->c:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p4, p0, Lbg/a;->d:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p5, p0, Lbg/a;->e:Ljava/util/Map;

    .line 39
    .line 40
    iput-boolean p6, p0, Lbg/a;->f:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(LGf/b;Ljava/lang/Object;)LWf/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/b<",
            "-TT;>;TT;)",
            "LWf/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LGf/b;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lbg/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lzf/F;->b(Ljava/lang/Class;)LGf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LWf/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    invoke-static {v0}, Landroidx/activity/r;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v0, p0, Lbg/a;->c:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lzf/J;->k(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lyf/l;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, v1

    .line 73
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LWf/i;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    return-object v1
.end method
