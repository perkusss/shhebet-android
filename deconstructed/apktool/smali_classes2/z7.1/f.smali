.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/f$b;
    }
.end annotation


# static fields
.field public static final c:Lz7/f$b;

.field private static final d:LCf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCf/a<",
            "Landroid/content/Context;",
            "LU0/f<",
            "LX0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lz7/h;

.field private final b:Lz7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz7/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/f$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/f;->c:Lz7/f$b;

    .line 8
    .line 9
    sget-object v0, Lx7/x;->a:Lx7/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx7/x;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LV0/b;

    .line 16
    .line 17
    sget-object v0, Lz7/f$a;->a:Lz7/f$a;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LV0/b;-><init>(Lyf/l;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LW0/a;->b(Ljava/lang/String;LV0/b;Lyf/l;LLf/J;ILjava/lang/Object;)LCf/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz7/f;->d:LCf/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqf/i;Lqf/i;Ll7/e;Lx7/b;)V
    .locals 8

    .line 4
    new-instance v0, Lz7/b;

    invoke-direct {v0, p1}, Lz7/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lz7/c;

    .line 6
    new-instance v2, Lz7/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lz7/d;-><init>(Lx7/b;Lqf/i;Ljava/lang/String;ILzf/j;)V

    .line 7
    sget-object p2, Lz7/f;->c:Lz7/f$b;

    invoke-static {p2, p1}, Lz7/f$b;->a(Lz7/f$b;Landroid/content/Context;)LU0/f;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lz7/c;-><init>(Lqf/i;Ll7/e;Lx7/b;Lz7/a;LU0/f;)V

    .line 9
    invoke-direct {p0, v0, v1}, Lz7/f;-><init>(Lz7/h;Lz7/h;)V

    return-void
.end method

.method public constructor <init>(Lo6/g;Lqf/i;Lqf/i;Ll7/e;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lo6/g;->l()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lx7/B;->a:Lx7/B;

    invoke-virtual {v0, p1}, Lx7/B;->b(Lo6/g;)Lx7/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lz7/f;-><init>(Landroid/content/Context;Lqf/i;Lqf/i;Ll7/e;Lx7/b;)V

    return-void
.end method

.method public constructor <init>(Lz7/h;Lz7/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/f;->a:Lz7/h;

    .line 3
    iput-object p2, p0, Lz7/f;->b:Lz7/h;

    return-void
.end method

.method public static final synthetic a()LCf/a;
    .locals 1

    .line 1
    sget-object v0, Lz7/f;->d:LCf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, p1, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method private final f(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LJf/a;->E(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LJf/a;->z(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lz7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/h;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lz7/f;->e(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lz7/f;->b:Lz7/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lz7/h;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lz7/f;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lz7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/h;->b()LJf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LJf/a;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lz7/f;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lz7/f;->b:Lz7/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lz7/h;->b()LJf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LJf/a;->K()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lz7/f;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, LJf/a;->b:LJf/a$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, LJf/d;->f:LJf/d;

    .line 44
    .line 45
    invoke-static {v0, v1}, LJf/c;->h(ILJf/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/f;->a:Lz7/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/h;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lz7/f;->b:Lz7/h;

    .line 15
    .line 16
    invoke-interface {v0}, Lz7/h;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(Lqf/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz7/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz7/f$c;

    .line 7
    .line 8
    iget v1, v0, Lz7/f$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz7/f$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz7/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz7/f$c;-><init>(Lz7/f;Lqf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz7/f$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz7/f$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lz7/f$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lz7/f;

    .line 56
    .line 57
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lz7/f;->a:Lz7/h;

    .line 65
    .line 66
    iput-object p0, v0, Lz7/f$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lz7/f$c;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lz7/h;->d(Lqf/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lz7/f;->b:Lz7/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lz7/f$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lz7/f$c;->d:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lz7/h;->d(Lqf/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    sget-object p1, Llf/F;->a:Llf/F;

    .line 93
    .line 94
    return-object p1
.end method
