.class public Lnc/k;
.super Landroidx/lifecycle/T;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/payment/c;


# static fields
.field private static final j:Ljava/lang/String; = "k"


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/Long;

.field private final d:LPe/a;

.field private final e:Lnc/f;

.field private final f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lnc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lnc/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
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
    iput-object v0, p0, Lnc/k;->d:LPe/a;

    .line 10
    .line 11
    new-instance v0, Lnc/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lnc/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnc/k;->f:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnc/k;->g:Landroidx/lifecycle/z;

    .line 31
    .line 32
    iput-object p1, p0, Lnc/k;->b:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p2, p0, Lnc/k;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p3, v0, Lnc/f;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p4, v0, Lnc/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lnc/f;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Lpc/c;

    .line 43
    .line 44
    invoke-direct {p2}, Lpc/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lnc/k;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lnc/k;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(Lnc/k;Ly9/H$l;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ly9/H$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic g(Lnc/k;Ly9/H$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/k;->o(Ly9/H$l;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnc/k;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " initSubscriptions "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private o(Ly9/H$l;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc/k;->e:Lnc/f;

    .line 7
    .line 8
    iget-object v1, v1, Lnc/f;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnc/k;->e:Lnc/f;

    .line 17
    .line 18
    iget-object v1, v1, Lnc/f;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lpc/b;

    .line 36
    .line 37
    iget-object v3, v3, Lpc/b;->a:Lpc/b$a;

    .line 38
    .line 39
    sget-object v4, Lpc/b$a;->a:Lpc/b$a;

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Ly9/H$l;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqc/b;

    .line 63
    .line 64
    new-instance v4, Lpc/a;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lpc/a;-><init>(Lqc/b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v1, p0, Lnc/k;->i:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v3

    .line 81
    :goto_1
    iget-object v4, p1, Ly9/H$l;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_2
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Ly9/H$l;->c:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lnc/k;->i:I

    .line 102
    .line 103
    new-instance p1, Lpc/c;

    .line 104
    .line 105
    invoke-direct {p1}, Lpc/c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lnc/k;->e:Lnc/f;

    .line 112
    .line 113
    iput-object v0, p1, Lnc/f;->b:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget-object v0, Lnc/f$a;->d:Lnc/f$a;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v0, Lnc/f$a;->c:Lnc/f$a;

    .line 121
    .line 122
    :goto_3
    iput-object v0, p1, Lnc/f;->a:Lnc/f$a;

    .line 123
    .line 124
    invoke-direct {p0}, Lnc/k;->q()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-direct {p0}, Lnc/k;->r()V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    sget-object v0, Ly9/H;->e:Ljf/b;

    .line 2
    .line 3
    new-instance v1, Lnc/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnc/h;-><init>(Lnc/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lnc/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnc/i;-><init>(Lnc/k;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnc/j;

    .line 18
    .line 19
    invoke-direct {v2}, Lnc/j;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnc/k;->d:LPe/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/nandbox/payment/a;->s(Lcom/nandbox/payment/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/k;->e:Lnc/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    new-instance v1, Lnc/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lnc/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnc/k;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnc/f;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 14
    .line 15
    iget-object v0, v0, Lnc/f;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lpc/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lpc/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 26
    .line 27
    sget-object v1, Lnc/f$a;->a:Lnc/f$a;

    .line 28
    .line 29
    iput-object v1, v0, Lnc/f;->a:Lnc/f$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnc/k;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/k;->d:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/payment/a;->g()Lcom/nandbox/payment/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/nandbox/payment/a;->B(Lcom/nandbox/payment/c;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()Lnc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lnc/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/k;->f:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l(Lcom/nandbox/payment/a$c;)V
    .locals 1

    .line 1
    sget-object v0, Lnc/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Lnc/k;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Lnc/k;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lnc/k;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-direct {p0}, Lnc/k;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lnc/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/k;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnc/k;->e:Lnc/f;

    .line 3
    .line 4
    iget-object v1, v0, Lnc/f;->a:Lnc/f$a;

    .line 5
    .line 6
    sget-object v2, Lnc/f$a;->b:Lnc/f$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v3, Lnc/f$a;->d:Lnc/f$a;

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v2, v0, Lnc/f;->a:Lnc/f$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnc/k;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ly9/H;

    .line 28
    .line 29
    invoke-direct {v0}, Ly9/H;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnc/k;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v2, p0, Lnc/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lnc/k;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ly9/H;->o(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lnc/k;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    return-void
.end method
