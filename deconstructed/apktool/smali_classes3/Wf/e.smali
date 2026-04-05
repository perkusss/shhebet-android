.class public final LWf/e;
.super Lag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lag/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LGf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llf/h;


# direct methods
.method public constructor <init>(LGf/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/b<",
            "TT;>;)V"
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
    invoke-direct {p0}, Lag/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWf/e;->a:LGf/b;

    .line 10
    .line 11
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LWf/e;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Llf/l;->b:Llf/l;

    .line 18
    .line 19
    new-instance v0, LWf/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LWf/c;-><init>(LWf/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LWf/e;->c:Llf/h;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(LWf/e;)LYf/f;
    .locals 0

    .line 1
    invoke-static {p0}, LWf/e;->i(LWf/e;)LYf/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LWf/e;LYf/a;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWf/e;->j(LWf/e;LYf/a;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method private static final i(LWf/e;)LYf/f;
    .locals 4

    .line 1
    sget-object v0, LYf/d$a;->a:LYf/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LYf/f;

    .line 5
    .line 6
    new-instance v2, LWf/d;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LWf/d;-><init>(LWf/e;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LYf/l;->b(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;)LYf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LWf/e;->f()LGf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, LYf/b;->a(LYf/f;LGf/b;)LYf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final j(LWf/e;LYf/a;)Llf/F;
    .locals 8

    .line 1
    const-string v1, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzf/I;->a:Lzf/I;

    .line 7
    .line 8
    invoke-static {v1}, LXf/a;->C(Lzf/I;)LWf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LWf/a;->a()LYf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, LYf/a;->b(LYf/a;Ljava/lang/String;LYf/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LWf/e;->f()LGf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, LGf/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, LYf/m$a;->a:LYf/m$a;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v4, v0, [LYf/f;

    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, LYf/l;->c(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;ILjava/lang/Object;)LYf/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v6}, LYf/a;->b(LYf/a;Ljava/lang/String;LYf/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LWf/e;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LYf/a;->h(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Llf/F;->a:Llf/F;

    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public a()LYf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LWf/e;->c:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()LGf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWf/e;->a:LGf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LWf/e;->f()LGf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
