.class final LD2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD2/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LD2/c;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD2/d$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LD2/d$b;->b:LD2/c;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(LD2/d$b;LI2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/d$b;->p(LI2/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(LD2/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(LI2/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmf/r;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v4}, LI2/i;->d1(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v5, v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {p1, v4, v5, v6}, LI2/i;->K0(IJ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v5, v2, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-interface {p1, v4, v5, v6}, LI2/i;->E(ID)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v5, v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v4, v2}, LI2/i;->v0(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v5, v2, [B

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-interface {p1, v4, v2}, LI2/i;->M0(I[B)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-void
.end method

.method private final r(Lyf/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/l<",
            "-",
            "LI2/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD2/d$b;->b:LD2/c;

    .line 2
    .line 3
    new-instance v1, LD2/d$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LD2/d$b$b;-><init>(LD2/d$b;Lyf/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LD2/c;->g(Lyf/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final v(ILjava/lang/Object;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LD2/d$b;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LD2/d$b$c;->a:LD2/d$b$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD2/d$b;->r(Lyf/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LD2/d$b;->v(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, LD2/d$b;->v(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LD2/d$b;->v(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LD2/d$b;->v(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p0()J
    .locals 2

    .line 1
    sget-object v0, LD2/d$b$a;->a:LD2/d$b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD2/d$b;->r(Lyf/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public v0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LD2/d$b;->v(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
