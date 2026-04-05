.class public final Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/d$a;
    }
.end annotation


# static fields
.field public static final k:Lre/d$a;

.field public static final l:Lre/c$a;

.field public static final m:Lre/c$b;

.field public static final n:Lre/c$c;


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Lre/c;

.field private e:Ljava/lang/Integer;

.field private f:Lre/b;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lre/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/animation/AnimatorSet;

.field private i:Lre/d;

.field private j:Lre/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lre/d$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lre/d;->k:Lre/d$a;

    .line 8
    .line 9
    sget-object v0, Lre/c$a;->b:Lre/c$a;

    .line 10
    .line 11
    sput-object v0, Lre/d;->l:Lre/c$a;

    .line 12
    .line 13
    sget-object v0, Lre/c$b;->b:Lre/c$b;

    .line 14
    .line 15
    sput-object v0, Lre/d;->m:Lre/c$b;

    .line 16
    .line 17
    sget-object v0, Lre/c$c;->b:Lre/c$c;

    .line 18
    .line 19
    sput-object v0, Lre/d;->n:Lre/c$c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lre/d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lre/d;->b:J

    .line 9
    .line 10
    sget-object v0, Lre/c$a;->b:Lre/c$a;

    .line 11
    .line 12
    iput-object v0, p0, Lre/d;->d:Lre/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lre/d;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lre/d;)Lre/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lre/d;->j:Lre/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lre/d;Lre/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/d;->i:Lre/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final varargs d([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    sget-object v0, Lre/d;->k:Lre/d$a;

    invoke-virtual {v0, p0}, Lre/d$a;->a([Lcom/richPath/a;)Lre/a;

    move-result-object p0

    return-object p0
.end method

.method private final e()Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lre/d;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "next(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lre/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lre/a;->e()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lre/d;->d:Lre/c;

    .line 42
    .line 43
    sget-object v4, Lre/c$a;->b:Lre/c$a;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lre/d;->d:Lre/c;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lre/a;->j(Lre/c;)Lre/a;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lre/d;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lre/a;->h(I)Lre/a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lre/d;->a:J

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v2, p0, Lre/d;->b:J

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lre/d;->c:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v0, Lre/d$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lre/d$b;-><init>(Lre/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public final c([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lre/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lre/a;-><init>(Lre/d;[Lcom/richPath/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lre/d;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lre/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/d;->f:Lre/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lre/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/d;->f:Lre/b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre/d;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lre/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/d;->i:Lre/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lre/d;->i()Lre/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lre/d;->e()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lre/d;->h:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    sget-object v0, Llf/F;->a:Llf/F;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j([Lcom/richPath/a;)Lre/a;
    .locals 1

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lre/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lre/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lre/d;->j:Lre/d;

    .line 12
    .line 13
    iput-object p0, v0, Lre/d;->i:Lre/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lre/d;->c([Lcom/richPath/a;)Lre/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
