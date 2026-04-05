.class public Lja/o;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:LPe/a;

.field private final d:Lja/h;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lja/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/c;

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lna/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/o;->j:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja/o;->c:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lja/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lja/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja/o;->d:Lja/h;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lja/o;->e:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v1, Lna/c;

    .line 26
    .line 27
    invoke-direct {v1}, Lna/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lja/o;->f:Lna/c;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lja/o;->g:Landroidx/lifecycle/z;

    .line 38
    .line 39
    iput-object p1, p0, Lja/o;->b:Landroid/app/Application;

    .line 40
    .line 41
    iput-object p2, p0, Lja/o;->h:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object p3, p0, Lja/o;->i:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lja/h;->b:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {p0}, Lja/o;->w()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lja/o;->r()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "CalendarVM error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lja/o;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 2
    .line 3
    iput-object p1, v0, Lja/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lja/o;->p(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, v0, Lja/h;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lja/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lja/h;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lja/h;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lja/o;->t(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lja/h;->a:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lja/o;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Lja/o;Lcom/nandbox/x/t/Cal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/o;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lja/o;Ljava/lang/Long;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lz9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lja/o;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lja/o;->j:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lja/o;->h:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p0, p0, Lja/o;->i:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Lz9/e;->o(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "CalendarVM"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/CalItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/nandbox/x/t/CalItem;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private r()V
    .locals 3

    .line 1
    sget-object v0, Ly9/p;->d:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lja/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lja/i;-><init>(Lja/o;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lja/j;

    .line 17
    .line 18
    invoke-direct {v2}, Lja/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lja/o;->c:LPe/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/o;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lja/o;->f:Lna/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/o;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lja/o;->d:Lja/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lja/h;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lja/h;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lja/o;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/o;->c:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lna/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/o;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lja/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/o;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lja/o;->d:Lja/h;

    .line 11
    .line 12
    iget-object v1, v1, Lja/h;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    const/16 v2, -0xf

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lja/k;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lja/k;-><init>(Lja/o;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lja/l;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lja/l;-><init>(Lja/o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LLe/o;->i(LRe/a;)LLe/o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lja/m;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lja/m;-><init>(Lja/o;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lja/n;

    .line 71
    .line 72
    invoke-direct {v2}, Lja/n;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lja/o;->c:LPe/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

.method public declared-synchronized t(Ljava/lang/Long;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/o;->d:Lja/h;

    .line 3
    .line 4
    iput-object p1, v0, Lja/h;->b:Ljava/lang/Long;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lja/o;->d:Lja/h;

    .line 12
    .line 13
    iget-object v1, v1, Lja/h;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/nandbox/x/t/CalItem;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/nandbox/x/t/CalItem;->selected_date:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1, v3}, LB9/m;->e(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    check-cast v3, Lcom/nandbox/x/t/CalItem;

    .line 70
    .line 71
    new-instance v4, Lpa/a;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lpa/a;-><init>(Lcom/nandbox/x/t/CalItem;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Lpa/c;

    .line 81
    .line 82
    invoke-direct {v1}, Lpa/c;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lja/o;->f:Lna/c;

    .line 89
    .line 90
    iput-object v0, v1, Lna/c;->a:Ljava/util/List;

    .line 91
    .line 92
    iput-object p1, v1, Lna/c;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0}, Lja/o;->u()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lja/o;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method
